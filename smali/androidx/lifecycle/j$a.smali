.class Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/e$c;

.field b:Landroidx/lifecycle/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/lifecycle/l;->f(Ljava/lang/Object;)Landroidx/lifecycle/g;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/g;

    .line 10
    iput-object p2, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    .line 12
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/e$b;->b()Landroidx/lifecycle/e$c;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    .line 7
    invoke-static {v1, v0}, Landroidx/lifecycle/j;->j(Landroidx/lifecycle/e$c;Landroidx/lifecycle/e$c;)Landroidx/lifecycle/e$c;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/g;

    .line 15
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V

    .line 18
    iput-object v0, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/e$c;

    .line 20
    return-void
.end method
