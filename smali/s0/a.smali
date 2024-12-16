.class public final Ls0/a;
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
    invoke-virtual {p1}, Lp0/b;->g()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ls0/a;->i(Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
