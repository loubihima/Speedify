.class abstract Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Le3/b;

    .line 8
    invoke-virtual {p0}, Le3/b;->w()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Le3/b;

    .line 3
    invoke-direct {v0}, Le3/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(element)"

    .line 7
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method
