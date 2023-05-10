using CRM.Model;
using Dapper;
using Microsoft.Identity.Client.Platforms.Features.DesktopOs.Kerberos;
using Npgsql;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Linq;
using System.Net;
using System.Text;
using System.Threading.Tasks;

namespace CRM.Repositories
{
    class UserRepository : IUserRepository, IDisposable
    {
        private string _connectionString = "User ID=postgres;Password=k1t2i3f4;Host=localhost;Port=5432;Database=CRM;";
        public IDbConnection _dbConnection;
        private bool disposed = false;

        public UserRepository()
        {
            _dbConnection = new NpgsqlConnection(_connectionString);
            _dbConnection.Open();
        }

        protected virtual void Dispose(bool disposing)
        {
            if (!disposed)
            {
                if (disposing)
                {
                    _dbConnection.Close();// Освобождаем управляемые ресурсы
                }
                // освобождаем неуправляемые объекты
                disposed = true;
            }
        }
        public void Dispose()
        {
            Dispose(true);
        }

        public void Add(UserModel userModel)
        {
            throw new NotImplementedException();
        }

        public bool AuthenticateUser(NetworkCredential credential)
        {
            bool validUser;

            var query = @"select * from user_data
                        where username = @username and pword = @password";

            validUser = _dbConnection.Query<UserModel>(query, new { username = credential.UserName, password = credential.Password }).FirstOrDefault() != null;

            return validUser;
        }

        public void Edid(UserModel userModel)
        {
            throw new NotImplementedException();
        }

        public IEnumerable<UserModel> GetAll()
        {
            throw new NotImplementedException();
        }

        public UserModel GetById(int id)
        {
            throw new NotImplementedException();
        }

        public UserModel GetByUserName(string userName)
        {
            var query = @"select * from user_data
                        where username = @username"
            ;
            return _dbConnection.Query<UserModel>(query, new { username = userName}).FirstOrDefault();
        }

        public void Remove(int id)
        {
            throw new NotImplementedException();
        }
    }
}
