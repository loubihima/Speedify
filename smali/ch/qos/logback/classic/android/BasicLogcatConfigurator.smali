.class public Lch/qos/logback/classic/android/BasicLogcatConfigurator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Lch/qos/logback/classic/LoggerContext;)V
    .locals 3

    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lch/qos/logback/core/status/InfoStatus;

    const-string v2, "Setting up default configuration."

    invoke-direct {v1, v2, p0}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_0
    new-instance v0, Lch/qos/logback/classic/android/LogcatAppender;

    invoke-direct {v0}, Lch/qos/logback/classic/android/LogcatAppender;-><init>()V

    invoke-virtual {v0, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v1, "logcat"

    invoke-virtual {v0, v1}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    new-instance v1, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-direct {v1}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;-><init>()V

    invoke-virtual {v1, p0}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v2, "%msg"

    invoke-virtual {v1, v2}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    invoke-virtual {v1}, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;->start()V

    invoke-virtual {v0, v1}, Lch/qos/logback/classic/android/LogcatAppender;->setEncoder(Lch/qos/logback/classic/encoder/PatternLayoutEncoder;)V

    invoke-virtual {v0}, Lch/qos/logback/classic/android/LogcatAppender;->start()V

    const-string v1, "ROOT"

    invoke-virtual {p0, v1}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object p0

    invoke-virtual {p0, v0}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    return-void
.end method

.method public static configureDefaultContext()V
    .locals 1

    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    check-cast v0, Lch/qos/logback/classic/LoggerContext;

    invoke-static {v0}, Lch/qos/logback/classic/android/BasicLogcatConfigurator;->configure(Lch/qos/logback/classic/LoggerContext;)V

    return-void
.end method
