.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Object;Lg1/a;Lg1/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lg1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p2, p1}, Lg1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, p1, v1}, Lg1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    if-ge p0, v0, :cond_0

    .line 23
    :cond_1
    return-object v1
.end method
