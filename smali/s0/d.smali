.class public final Ls0/d;
.super Ls0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lt0/h;)V
    .locals 1

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ls0/c;-><init>(Lt0/h;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Lu0/u;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lu0/u;->j:Lp0/b;

    .line 8
    invoke-virtual {p1}, Lp0/b;->d()Lp0/j;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lp0/j;->e:Lp0/j;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lr0/b;

    .line 3
    invoke-virtual {p0, p1}, Ls0/d;->i(Lr0/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lr0/b;)Z
    .locals 4

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Lr0/b;->a()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lr0/b;->d()Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lr0/b;->a()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, v3

    .line 35
    :cond_2
    :goto_0
    return v2
.end method
