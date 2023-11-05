let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIJ2s50ZOnMkQVFIPmgfcMFt8VlwXYQ4ek4wyNtAAeouO";
  systems = [ system1 ];
in
{
  "bitwarden-masterpassword.age".publicKeys = systems;
}
