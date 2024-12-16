.class public abstract Lh3/h;
.super Lh3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lh3/a;-><init>(Lf3/d;)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lf3/d;->getContext()Lf3/f;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getContext()Lf3/f;
    .locals 1

    .line 1
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 3
    return-object v0
.end method
