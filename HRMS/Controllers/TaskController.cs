﻿using AutoMapper;
using HRMS.Core.Interfaces.Repositories;
using HRMS.Core.Models.Searches;
using HRMS.Models;
using Task = HRMS.Core.Models.Task;

namespace HRMS.Controllers;

public class TaskController : BaseCrudController<Task, TaskSearch, TaskInsertUpdate, TaskInsertUpdate>
{
    public TaskController(IMapper mapper, ITaskRepository taskRepository) : base(mapper, taskRepository) { }
}