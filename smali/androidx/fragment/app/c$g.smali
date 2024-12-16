.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/z$e;Landroidx/fragment/app/z$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/z$e;

.field final synthetic e:Landroidx/fragment/app/z$e;

.field final synthetic f:Z

.field final synthetic g:Lk/a;

.field final synthetic h:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/z$e;Landroidx/fragment/app/z$e;ZLk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$g;->h:Landroidx/fragment/app/c;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/z$e;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/z$e;

    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->f:Z

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/c$g;->g:Lk/a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/z$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/z$e;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->f:Z

    .line 15
    iget-object v3, p0, Landroidx/fragment/app/c$g;->g:Lk/a;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLk/a;Z)V

    .line 21
    return-void
.end method
