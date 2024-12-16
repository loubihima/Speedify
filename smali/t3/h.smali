.class abstract Lt3/h;
.super Lt3/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lt3/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt3/h$a;

    .line 8
    invoke-direct {v0, p0}, Lt3/h$a;-><init>(Ljava/util/Iterator;)V

    .line 11
    invoke-static {v0}, Lt3/h;->d(Lt3/b;)Lt3/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lt3/b;)Lt3/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lt3/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lt3/a;

    .line 13
    invoke-direct {v0, p0}, Lt3/a;-><init>(Lt3/b;)V

    .line 16
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
.end method
