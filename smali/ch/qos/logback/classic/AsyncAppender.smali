.class public Lch/qos/logback/classic/AsyncAppender;
.super Lch/qos/logback/core/AsyncAppenderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/AsyncAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field includeCallerData:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/AsyncAppenderBase;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/classic/AsyncAppender;->includeCallerData:Z

    return-void
.end method


# virtual methods
.method protected isDiscardable(Lch/qos/logback/classic/spi/ILoggingEvent;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p1

    invoke-virtual {p1}, Lch/qos/logback/classic/Level;->toInt()I

    move-result p1

    const/16 v0, 0x4e20

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic isDiscardable(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/AsyncAppender;->isDiscardable(Lch/qos/logback/classic/spi/ILoggingEvent;)Z

    move-result p1

    return p1
.end method

.method public isIncludeCallerData()Z
    .locals 1

    iget-boolean v0, p0, Lch/qos/logback/classic/AsyncAppender;->includeCallerData:Z

    return v0
.end method

.method protected preprocess(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->prepareForDeferredProcessing()V

    iget-boolean v0, p0, Lch/qos/logback/classic/AsyncAppender;->includeCallerData:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method protected bridge synthetic preprocess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/AsyncAppender;->preprocess(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/classic/AsyncAppender;->includeCallerData:Z

    return-void
.end method
