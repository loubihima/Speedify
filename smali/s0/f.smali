.class public final Ls0/f;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/f$a;
    }
.end annotation


# static fields
.field public static final f:Ls0/f$a;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/f$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Ls0/f;->f:Ls0/f$a;

    .line 9
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 11
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 17
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Ls0/f;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

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
    sget-object v0, Lp0/j;->g:Lp0/j;

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
    invoke-virtual {p0, p1}, Ls0/f;->i(Lr0/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lr0/b;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lr0/b;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lr0/b;->c()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method
