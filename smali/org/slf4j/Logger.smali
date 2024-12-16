.class public interface abstract Lorg/slf4j/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ROOT_LOGGER_NAME:Ljava/lang/String; = "ROOT"


# virtual methods
.method public atDebug()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->DEBUG:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public atError()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->ERROR:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public atInfo()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->INFO:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public atLevel(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public atTrace()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->TRACE:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public atWarn()Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1
    .annotation runtime Lorg/slf4j/helpers/CheckReturnValue;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lorg/slf4j/event/Level;->WARN:Lorg/slf4j/event/Level;

    .line 9
    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/slf4j/spi/NOPLoggingEventBuilder;->singleton()Lorg/slf4j/spi/LoggingEventBuilder;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract debug(Ljava/lang/String;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract info(Ljava/lang/String;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract info(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract isDebugEnabled()Z
.end method

.method public abstract isDebugEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public isEnabledForLevel(Lorg/slf4j/event/Level;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/slf4j/event/Level;->toInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/16 v1, 0x14

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/16 v1, 0x1e

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/16 v1, 0x28

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    invoke-interface {p0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Level ["

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, "] not recognized."

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-interface {p0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_2
    invoke-interface {p0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    invoke-interface {p0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public abstract isErrorEnabled()Z
.end method

.method public abstract isErrorEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isInfoEnabled()Z
.end method

.method public abstract isInfoEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isTraceEnabled()Z
.end method

.method public abstract isTraceEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public abstract isWarnEnabled()Z
.end method

.method public abstract isWarnEnabled(Lorg/slf4j/Marker;)Z
.end method

.method public makeLoggingEventBuilder(Lorg/slf4j/event/Level;)Lorg/slf4j/spi/LoggingEventBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/spi/DefaultLoggingEventBuilder;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/slf4j/spi/DefaultLoggingEventBuilder;-><init>(Lorg/slf4j/Logger;Lorg/slf4j/event/Level;)V

    .line 6
    return-object v0
.end method

.method public abstract trace(Ljava/lang/String;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public varargs abstract warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
