# pass
#
# This function passes the command through to pass.

pass <- function(pass_command) {
  command <- paste("pass", pass_command)
  system(command, intern = TRUE)
}
