# Debugging Tools Reference for Agent App

## 🐛 Debugging Gems Installed

### 1. **Better Errors** 
- Replaces default Rails error pages with detailed, interactive error pages
- Shows source code context, stack trace, and local variables
- Includes a live REPL console to inspect variables at the point of error

### 2. **Pry Rails**
Usage in your code:
```ruby
# Instead of using byebug, use binding.pry
def some_method
  @variable = "test"
  binding.pry  # Execution will pause here
  # You can inspect @variable, call methods, etc.
end
```

### 3. **Bullet** (N+1 Query Detection)
- Automatically detects N+1 queries in your views
- Shows warnings in the browser footer and console
- Helps optimize database performance

### 4. **Rack Mini Profiler**
- Shows performance metrics badge on every page
- Click the badge for detailed timing information
- Helps identify slow database queries and rendering

### 5. **Awesome Print**
Usage in console or debugging:
```ruby
# Instead of: puts user.inspect
ap user  # Pretty prints with colors and formatting

# In views or controllers:
ap @users  # Much more readable than inspect
```

## 🔍 How to Use

### In Controllers:
```ruby
class PromotionsController < ApplicationController
  def index
    @promotions = Promotion.all
    binding.pry  # Debug here - inspect @promotions
    ap @promotions  # Pretty print the results
  end
end
```

### In Views:
```erb
<% binding.pry %>  <!-- Debug in view templates -->
<%= console %>     <!-- Opens web console (web-console gem) -->
```

### In Rails Console:
```bash
rails console
# Now you have pry instead of IRB with syntax highlighting
# Use 'ap object' for pretty printing
```

## 🚨 Error Pages
When an error occurs:
1. **Better Errors** will show an enhanced error page
2. Click on stack frames to see local variables  
3. Use the REPL at the bottom to debug interactively
4. Source code is highlighted with the exact error line

## 📊 Performance Monitoring
- **Bullet** notifications appear in browser footer
- **Rack Mini Profiler** badge shows in top-right corner
- Click profiler badge for detailed SQL query analysis

## 💡 Pro Tips
- Use `binding.pry` instead of `byebug` for better debugging experience
- Check browser footer for Bullet N+1 query warnings
- Use `ap` instead of `puts` or `p` for better object inspection
- Error pages now have live console - use it to debug in real-time!