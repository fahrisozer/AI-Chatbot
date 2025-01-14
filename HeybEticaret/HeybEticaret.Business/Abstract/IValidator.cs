﻿using System;
using System.Collections.Generic;
using System.Text;

namespace HeybEticaret.Business.Abstract
{
    public interface IValidator<T>
    {
        string ErrorMessage { get; set; }
        bool Validate(T entity);
    }
}