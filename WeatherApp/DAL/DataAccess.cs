using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Web;

namespace WeatherApp.DAL
{
    public static class DataAccess
    {
        /// <summary>
        /// Setea la conexion al servicio
        /// </summary>
        /// <param name="uri"></param>
        /// <param name="apiname"></param>
        /// <returns></returns>
        public static string setConnection(string uri, string apiname)
        {

            var resultString = "";
            try
            {
                HttpClient clientHttp = new HttpClient();
                clientHttp.BaseAddress = new Uri(uri);
                var request = clientHttp.GetAsync(apiname).Result;
                if (request.IsSuccessStatusCode)
                {
                    resultString = request.Content.ReadAsStringAsync().Result;

                }
                return resultString;
            }
            catch (Exception ex)
            {
                throw ex;
            }

        }
        
        
    }
}