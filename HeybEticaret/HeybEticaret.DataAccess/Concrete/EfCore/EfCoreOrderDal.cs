using HeybEticaret.DataAccess.Abstract;
using HeybEticaret.Entities;
using System;
using System.Collections.Generic;
using System.Text;

namespace HeybEticaret.DataAccess.Concrete.EfCore
{
    public class EfCoreOrderDal : EfCoreGenericRepository<Order, ShopContext>, IOrderDal
    {
    }
}