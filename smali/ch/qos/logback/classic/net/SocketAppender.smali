.class public Lch/qos/logback/classic/net/SocketAppender;
.super Lch/qos/logback/core/net/AbstractSocketAppender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/net/AbstractSocketAppender<",
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

    sput-object v0, Lch/qos/logback/classic/net/SocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/net/AbstractSocketAppender;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/qos/logback/classic/net/SocketAppender;->includeCallerData:Z

    return-void
.end method


# virtual methods
.method public getPST()Lch/qos/logback/core/spi/PreSerializationTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch/qos/logback/core/spi/PreSerializationTransformer<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lch/qos/logback/classic/net/SocketAppender;->pst:Lch/qos/logback/core/spi/PreSerializationTransformer;

    return-object v0
.end method

.method protected postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/qos/logback/classic/net/SocketAppender;->includeCallerData:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getCallerData()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method protected bridge synthetic postProcessEvent(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/net/SocketAppender;->postProcessEvent(Lch/qos/logback/classic/spi/ILoggingEvent;)V

    return-void
.end method

.method public setIncludeCallerData(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/qos/logback/classic/net/SocketAppender;->includeCallerData:Z

    return-void
.end method
