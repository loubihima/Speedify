.class public abstract Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;Lf3/d;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/util/Iterator;Lf3/d;)Ljava/lang/Object;
.end method

.method public final f(Lt3/b;Lf3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lt3/b;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lt3/d;->e(Ljava/util/Iterator;Lf3/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lg3/b;->b()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lc3/q;->a:Lc3/q;

    .line 18
    return-object p1
.end method
