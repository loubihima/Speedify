.class public abstract Lf3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lf3/f;Lf3/f;)Lf3/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lf3/g;->d:Lf3/g;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lf3/f$a$a;->e:Lf3/f$a$a;

    .line 13
    invoke-interface {p1, p0, v0}, Lf3/f;->fold(Ljava/lang/Object;Ln3/p;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf3/f;

    .line 19
    :goto_0
    return-object p0
.end method
