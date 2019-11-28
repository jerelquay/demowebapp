package com.stengg.l1dx.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import org.springframework.stereotype.Service;
import com.stengg.l1dx.model.Todo;
@Service
public class TodoService {
    private static List<Todo> todos = new ArrayList<Todo>();
    private static int todoCount = 3;
    static {
        todos.add(new Todo(1, "jerel", "Learn Spring MVC", new Date(),
                false));
        todos.add(new Todo(2, "jerel", "Learn Struts", new Date(), false));
        todos.add(new Todo(3, "jerel", "Learn Hibernate", new Date(),
                false));
    }
    public List<Todo> retrieveTodos(String user) {
        List<Todo> filteredTodos = new ArrayList<Todo>();
        for (Todo todo : todos) {
            if (todo.getUser().equals(user)) {
                filteredTodos.add(todo);
            }
        }
        return filteredTodos;
    }
}