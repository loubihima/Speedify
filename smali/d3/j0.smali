.class abstract Ld3/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Le3/h;

    .line 8
    invoke-virtual {p0}, Le3/h;->j()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Le3/h;

    .line 3
    invoke-direct {v0}, Le3/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(element)"

    .line 7
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
