.class Landroidx/recyclerview/widget/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/recyclerview/widget/h$e;

.field final synthetic e:Landroidx/recyclerview/widget/d$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d$a;Landroidx/recyclerview/widget/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$b;->e:Landroidx/recyclerview/widget/d$a;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/d$a$b;->d:Landroidx/recyclerview/widget/h$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$b;->e:Landroidx/recyclerview/widget/d$a;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/d$a;->h:Landroidx/recyclerview/widget/d;

    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/d;->g:I

    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/d$a;->f:I

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/d$a;->e:Ljava/util/List;

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/d$a$b;->d:Landroidx/recyclerview/widget/h$e;

    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->g:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/d;->c(Ljava/util/List;Landroidx/recyclerview/widget/h$e;Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method
