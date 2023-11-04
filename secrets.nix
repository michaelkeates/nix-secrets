let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILuGrAvcNSBx9rJ+hpSO9I+Mw/jJlK1hmcKa5IbSMuVW";
  systems = [ system1 ];
in
{
  "bitwarden-masterpassword.age".publicKeys = systems;
}
