let
    const lupecap: Integer = 2
in
    begin

		x := 1;

		repeat
			x := x + 1
		until x > lupecap;

		putint(x)

    end
