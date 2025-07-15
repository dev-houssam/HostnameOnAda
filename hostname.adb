-- We can compile with "gnatmake hostname.adb" command, normally.
-- let a feedback us in issue case

with Ada.Text_IO; use Ada.Text_IO;
with GNAT.Sockets;

procedure HostName_Program is
begin
   Put_Line (GNAT.Sockets.Host_Name);
end HostName_Program;
