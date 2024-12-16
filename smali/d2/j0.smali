.class final Ld2/j0;
.super Lu1/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lj2/f;

.field final synthetic b:Ld2/l0;


# direct methods
.method constructor <init>(Ld2/l0;Lj2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/j0;->b:Ld2/l0;

    .line 3
    iput-object p2, p0, Ld2/j0;->a:Lj2/f;

    .line 5
    invoke-direct {p0}, Lu1/e$a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/j0;->a:Lj2/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lj2/f;->e(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p0, Ld2/j0;->b:Ld2/l0;

    .line 18
    iget-object p1, p1, Ld2/l0;->d:Ld2/m0;

    .line 20
    invoke-static {p1}, Ld2/m0;->b(Ld2/m0;)Lj2/f;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1}, Lj2/f;->c(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ld2/j0;->b:Ld2/l0;

    .line 30
    iget-object v0, v0, Ld2/l0;->d:Ld2/m0;

    .line 32
    invoke-static {v0}, Ld2/m0;->b(Ld2/m0;)Lj2/f;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Indexing error, please try again."

    .line 38
    invoke-static {p1, v1}, Ld2/d;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lo1/c;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lj2/f;->b(Ljava/lang/Exception;)V

    .line 45
    :cond_1
    return-void
.end method
