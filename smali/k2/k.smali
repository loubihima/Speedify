.class abstract Lk2/k;
.super Ll2/g;
.source "SourceFile"


# instance fields
.field final a:Ll2/i;

.field final b:Lj2/f;

.field final synthetic c:Lk2/m;


# direct methods
.method constructor <init>(Lk2/m;Ll2/i;Lj2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/k;->c:Lk2/m;

    .line 3
    invoke-direct {p0}, Ll2/g;-><init>()V

    .line 6
    iput-object p2, p0, Lk2/k;->a:Ll2/i;

    .line 8
    iput-object p3, p0, Lk2/k;->b:Lj2/f;

    .line 10
    return-void
.end method


# virtual methods
.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk2/k;->c:Lk2/m;

    .line 3
    iget-object p1, p1, Lk2/m;->a:Ll2/t;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lk2/k;->b:Lj2/f;

    .line 9
    invoke-virtual {p1, v0}, Ll2/t;->r(Lj2/f;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lk2/k;->a:Ll2/i;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 19
    invoke-virtual {p1, v1, v0}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    return-void
.end method
