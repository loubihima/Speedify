.class Landroidx/fragment/app/c$k;
.super Landroidx/fragment/app/c$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/e$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z$e;Landroidx/core/os/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$l;-><init>(Landroidx/fragment/app/z$e;Landroidx/core/os/c;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/c$k;->d:Z

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/c$k;->c:Z

    .line 9
    return-void
.end method


# virtual methods
.method e(Landroid/content/Context;)Landroidx/fragment/app/e$a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/c$k;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/c$k;->e:Landroidx/fragment/app/e$a;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/z$e;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/c$l;->b()Landroidx/fragment/app/z$e;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->e()Landroidx/fragment/app/z$e$c;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/fragment/app/z$e$c;->e:Landroidx/fragment/app/z$e$c;

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/c$k;->c:Z

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/e;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/e$a;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/c$k;->e:Landroidx/fragment/app/e$a;

    .line 40
    iput-boolean v3, p0, Landroidx/fragment/app/c$k;->d:Z

    .line 42
    return-object p1
.end method
