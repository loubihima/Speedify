.class public abstract La1/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()La1/m;
.end method

.method public abstract b(La1/k;)La1/m$a;
.end method

.method public abstract c(Ljava/util/List;)La1/m$a;
.end method

.method abstract d(Ljava/lang/Integer;)La1/m$a;
.end method

.method abstract e(Ljava/lang/String;)La1/m$a;
.end method

.method public abstract f(La1/p;)La1/m$a;
.end method

.method public abstract g(J)La1/m$a;
.end method

.method public abstract h(J)La1/m$a;
.end method

.method public i(I)La1/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, La1/m$a;->d(Ljava/lang/Integer;)La1/m$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)La1/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/m$a;->e(Ljava/lang/String;)La1/m$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
