.class public Lorg/slf4j/helpers/NOP_FallbackServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/SLF4JServiceProvider;


# static fields
.field public static REQUESTED_API_VERSION:Ljava/lang/String; = "2.0.99"


# instance fields
.field private final loggerFactory:Lorg/slf4j/ILoggerFactory;

.field private final markerFactory:Lorg/slf4j/IMarkerFactory;

.field private final mdcAdapter:Lorg/slf4j/spi/MDCAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/slf4j/helpers/NOPLoggerFactory;

    .line 6
    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLoggerFactory;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 11
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    .line 13
    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    .line 18
    new-instance v0, Lorg/slf4j/helpers/NOPMDCAdapter;

    .line 20
    invoke-direct {v0}, Lorg/slf4j/helpers/NOPMDCAdapter;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 25
    return-void
.end method


# virtual methods
.method public getLoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->loggerFactory:Lorg/slf4j/ILoggerFactory;

    .line 3
    return-object v0
.end method

.method public getMDCAdapter()Lorg/slf4j/spi/MDCAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->mdcAdapter:Lorg/slf4j/spi/MDCAdapter;

    .line 3
    return-object v0
.end method

.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->markerFactory:Lorg/slf4j/IMarkerFactory;

    .line 3
    return-object v0
.end method

.method public getRequestedApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method
