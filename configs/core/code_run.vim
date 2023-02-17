function! Run_code(...)
	update
	let e = 0
	let ext = expand("%:e")
	if e == 0
		if exists("g:runprogstring")
			execute "!" . g:runprogstring
		else
			let idx = 1
			let arg = ""
			while idx <= a:0
				execute "let a = a:" . idx
				let arg = arg . ' ' . a
				let idx = idx + 1
			endwhile
			cd %:p:h
			if ext == "java"
				execute "!javac -cp lombok.jar % & java %". " ". arg
      		elseif ext == "js"
				execute "!node %". " " . arg
			elseif ext == "dart"
				execute "FlutterRun". " ". arg
			elseif ext == "r"
				execute "!Rscript %". " " . arg
			elseif ext == "html"
				execute "!%". " " . arg
			elseif ext == "kt"
				execute "!kotlinc % -include-runtime -d %<.jar & java -jar %<.jar"
			elseif ext == "cpp"
				execute "!g++ -std=c++17 -Wall -DAL % -o %< & %<" . " " . arg
				"execute "!g++ -std=c++17 -Wall -DAL -O2 % -o %< & %<<input.txt>output.txt" . " " . arg
			elseif ext == "vim"
				execute "so % " . " " . arg
			elseif ext == "c"
				execute "!gcc % -std=c17 -Wall -o %< & %< " . " " . arg
			elseif ext == "py"
				execute "!python %" . " " . arg
			elseif ext == "php"
				execute "!php %" . " " . arg
			elseif ext == "swift"
				execute "!swiftc % & swift %"
			elseif ext == "lua"
				execute "!lua % "
			elseif ext == "ts"
				"execute "!ts-node %"
				execute "!tsc % & node %<.js"
			elseif ext == "cs"
				" execute "!csc % & mono %<.exe"
				execute "!dotnet run"
			elseif ext == "go"
				execute "!go run %"
			elseif ext == "pl"
				execute "!perl " . expand("%") . " " . arg
			elseif ext == "gd"
				execute "GodotRun". " " . arg
			elseif ext == "rb"
				execute "!ruby " . expand("%") . " " . arg
			elseif ext == "tcl"
				execute "!tclsh " . expand("%") . " " . arg
			elseif ext == "lisp"
				execute "!clisp " . expand("%") . " " . arg
			endif
			cd -
		endif
	endif
endfunction

command! -nargs=* CodeRun call Run_code(<f-args>)

map <A-m> :CodeRun<CR> :w <cr>
