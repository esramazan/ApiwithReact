using Newtonsoft.Json.Serialization;
using System;

namespace ApiWithReact
{
    internal class DeafultContractResolver : IContractResolver
    {
        public JsonContract ResolveContract(Type type)
        {
            throw new NotImplementedException();
        }
    }
}