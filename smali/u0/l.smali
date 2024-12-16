.class public abstract Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/m;I)Lu0/i;
    .locals 2

    .line 1
    const-string v0, "generationalId"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lu0/i;

    .line 8
    invoke-virtual {p0}, Lu0/m;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lu0/m;->a()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lu0/i;-><init>(Ljava/lang/String;II)V

    .line 19
    return-object v0
.end method
