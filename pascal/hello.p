program reference(output);
	procedure swap(var a, b : integer);
	var
		t : integer;
	begin
		t := a;
		a := b;
		b := t
	end;
var
	m, n : integer;
begin
	m := 1;
	n := 2;
	writeln('hello ', m, n);
	swap(m, n);
	writeln('hello ', m, n)
end.
