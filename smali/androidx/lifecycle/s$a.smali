.class Landroidx/lifecycle/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final d:Landroidx/lifecycle/j;

.field final e:Landroidx/lifecycle/e$b;

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/s$a;->f:Z

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/s$a;->d:Landroidx/lifecycle/j;

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/s$a;->e:Landroidx/lifecycle/e$b;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s$a;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/s$a;->d:Landroidx/lifecycle/j;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/s$a;->e:Landroidx/lifecycle/e$b;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$b;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/s$a;->f:Z

    .line 15
    :cond_0
    return-void
.end method
