.class public abstract Lu0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lu0/j;Lu0/m;)Lu0/i;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lu0/m;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lu0/j;->f(Ljava/lang/String;I)Lu0/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Lu0/j;Lu0/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu0/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lu0/m;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Lu0/j;->c(Ljava/lang/String;I)V

    .line 17
    return-void
.end method
