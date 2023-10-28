let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIL/i4LlEidL5/CTmX1L+GzqswuR/3el+tuAdC4/JK9nS";
  system2 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGTspawJiAnEvLCIRqsPh4cpcUi/srJp3+Zj1ZLIeLEv";
  system3 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDWx7zc+2KhhPLPTCFi2qSK7Wd+MA/vVsUEFhU+KMzAE";
  systems = [ system1 system2 system3 ];
in
{
  "secret.age".publicKeys = systems;
}
