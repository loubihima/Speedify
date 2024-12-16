.class abstract Ld3/s;
.super Ld3/r;
.source "SourceFile"


# direct methods
.method public static final j(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
.end method
