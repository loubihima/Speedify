.class public final Ls0/e;
.super Ls0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/e$a;
    }
.end annotation


# static fields
.field public static final f:Ls0/e$a;

.field private static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/e$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Ls0/e;->f:Ls0/e$a;

    .line 9
    const-string v0, "NetworkMeteredCtrlr"

    .line 11
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkMeteredCtrlr\")"

    .line 17
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Ls0/e;->g:Ljava/lang/String;

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
    sget-object v0, Lp0/j;->h:Lp0/j;

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
    invoke-virtual {p0, p1}, Ls0/e;->i(Lr0/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lr0/b;)Z
    .locals 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ls0/e;->g:Ljava/lang/String;

    .line 20
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 22
    invoke-virtual {v0, v1, v4}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lr0/b;->a()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lr0/b;->a()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lr0/b;->b()Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    :cond_1
    :goto_0
    move v2, v3

    .line 45
    :cond_2
    return v2
.end method
