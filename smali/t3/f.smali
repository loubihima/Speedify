.class abstract Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln3/p;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt3/c;

    .line 8
    invoke-direct {v0}, Lt3/c;-><init>()V

    .line 11
    invoke-static {p0, v0, v0}, Lg3/b;->a(Ln3/p;Ljava/lang/Object;Lf3/d;)Lf3/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lt3/c;->i(Lf3/d;)V

    .line 18
    return-object v0
.end method

.method public static b(Ln3/p;)Lt3/b;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt3/f$a;

    .line 8
    invoke-direct {v0, p0}, Lt3/f$a;-><init>(Ln3/p;)V

    .line 11
    return-object v0
.end method
