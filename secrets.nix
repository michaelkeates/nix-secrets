let
  system1 = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFl8xlUvLRntYtX3uOB6sj8pwpp58w9xqKDsn8pDaN5Z";
  systems = [ system1 ];
in
{
  "bitwarden-masterpassword.age".publicKeys = systems;
}
