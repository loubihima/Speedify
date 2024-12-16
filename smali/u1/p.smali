.class public final Lu1/p;
.super Lu1/m;
.source "SourceFile"


# instance fields
.field private final c:Lt1/d;


# direct methods
.method public constructor <init>(Lt1/d;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 3
    invoke-direct {p0, v0}, Lu1/m;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lu1/p;->c:Lt1/d;

    .line 8
    return-void
.end method
