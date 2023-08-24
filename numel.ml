open Stdio

let () = begin 
    print_endline "Hello, numel!";
    Graphics.open_graph "";
    Graphics.set_window_title "numel";
    Graphics.resize_window 240 160;
    Stdio.In_channel.input_char stdin |> ignore; 
    print_endline "Goodbye, numel.";
end
