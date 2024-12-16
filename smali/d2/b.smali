.class abstract Ld2/b;
.super Lcom/google/android/gms/common/api/internal/c;
.source "SourceFile"

# interfaces
.implements Lu1/c;


# instance fields
.field protected d:Lj2/f;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x70e6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/c;-><init>([Ls1/d;ZI)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lt1/a$b;Lj2/f;)V
    .locals 0

    .line 1
    check-cast p1, Ld2/e0;

    .line 3
    invoke-virtual {p1}, Lv1/c;->C()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld2/a0;

    .line 9
    iput-object p2, p0, Ld2/b;->d:Lj2/f;

    .line 11
    invoke-virtual {p0, p1}, Ld2/b;->f(Ld2/a0;)V

    .line 14
    return-void
.end method

.method protected abstract f(Ld2/a0;)V
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Ld2/b;->d:Lj2/f;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lj2/f;->c(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ld2/b;->d:Lj2/f;

    .line 16
    const-string v1, "User Action indexing error, please try again."

    .line 18
    invoke-static {p1, v1}, Ld2/d;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lo1/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lj2/f;->b(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method
