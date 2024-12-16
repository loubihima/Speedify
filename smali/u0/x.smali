.class public abstract Lu0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/u;)Lu0/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu0/m;

    .line 8
    iget-object v1, p0, Lu0/u;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lu0/u;->d()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Lu0/m;-><init>(Ljava/lang/String;I)V

    .line 17
    return-object v0
.end method
