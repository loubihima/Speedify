.class public Lch/qos/logback/classic/net/server/SSLServerSocketAppender;
.super Lch/qos/logback/core/net/server/SSLServerSocketAppenderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/server/SSLServerSocketAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final pst:Lch/qos/logback/core/spi/PreSerializationTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private includeCallerData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;

    invoke-direct {v0}, Lch/qos/logback/classic/net/LoggingEventPreSerializationTransformer;-><init>()V

    sput-object v0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lch/qos/logback/core/net/server/SSLServerSocketAppenderBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-object v0
.end method

.method public isIncludeCallerData()Z
    .locals 1

    iget-boolean v0, p0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->includeCallerData:Z

    return v0
.end method

.method protected postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->isIncludeCallerData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method protected bridge synthetic postProcessEvent(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/classic/net/server/SSLServerSocketAppender;->includeCallerData:Z

    return-void
.end method
