msg = 'Hello World';
msg;
print(msg);

class(msg);

x = 5.6;
class(x);
typeof(x);

y = 3;
print(class(y));
print(typeof(y));

print(is.integer(y));
x = as.integer(y);
print(is.integer(y));
print(is.integer(x));

x = 4;
y = 3;
z = x > y;
print(z);
print(typeof(z));

print(as.numeric(TRUE));
print(as.numeric(FALSE));

