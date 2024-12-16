.class public abstract Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lo1/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0}, Ld2/q;->a(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()I

    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x4466

    .line 22
    if-eq p0, v0, :cond_2

    .line 24
    const/16 v0, 0x4467

    .line 26
    if-eq p0, v0, :cond_1

    .line 28
    new-instance p0, Lo1/c;

    .line 30
    invoke-direct {p0, p1}, Lo1/c;-><init>(Ljava/lang/String;)V

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lo1/e;

    .line 36
    invoke-direct {p0, p1}, Lo1/e;-><init>(Ljava/lang/String;)V

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lo1/d;

    .line 42
    invoke-direct {p0, p1}, Lo1/d;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p0
.end method
