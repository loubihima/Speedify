.class abstract Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ln3/a;)Lc3/e;
    .locals 3

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc3/m;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, v2, v1}, Lc3/m;-><init>(Ln3/a;Ljava/lang/Object;ILo3/e;)V

    .line 13
    return-object v0
.end method
