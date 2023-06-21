# basic bash setup

export PATH APPS_DIR JAVA_HOME M2_HOME NPM_HOME MAVEN_OPTS KAFKA_HOME GIT_HOME KUBECONFIG

# We recommend you install all Java related software unser one directory and cerate symbolic links
# to the current release for each package.

APPS_DIR=$HOME/apps

PATH=/user/local/bin:/usr/bin:/usr/sbin
#PATH=$APPS_DIR/jdk/bin:$PATH
PATH=$APPS_DIR/jdk-11.0.2/bin:$PATH
PATH=$APPS_DIR/apache-maven-3.8.2/bin:$PATH
PATH=$APPS_DIR/PortableGit/bin:$PATH
PATH=$APPS_DIR/node-14.17.5/:$PATH
PATH=$APPS_DIR/.kube/config
#PATH=$APPS_DIR/kafka/bin:$PATH


# These env variables are expected to be in Windows path format!

#JAVA_HOME=`cygpath -wm $APPS_DIR/jdk`
JAVA_HOME=`cygpath -wm $APPS_DIR/jdk-11.0.2`
M2_HOME=`cygpath -wm $APPS_DIR/apache-maven-3.8.2`
NPM_HOME=`cygpath -wm $APPS_DIR/node-14.17.5`
GIT_HOME=`cygpath -wm $APPS_DIR/PortableGit`
MAVEN_OPTS='-Xmx3072m'
#KAFKA_HOME=`cygpath -wm $APPS_DIR/kafka`

# Useful cygwin and bash shortcut aliases
alias ll='ls -al color'
alias sudo='cygstart --action=runas'
