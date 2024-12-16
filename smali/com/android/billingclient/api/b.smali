.class Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/a0;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/n;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/j2;

.field private volatile h:Lcom/android/billingclient/api/l;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/android/billingclient/api/s;

.field private y:Z

.field private z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/s;Ly0/i;Ljava/lang/String;Ljava/lang/String;Ly0/c;Lcom/android/billingclient/api/n;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/b;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;->i(Landroid/content/Context;Ly0/i;Lcom/android/billingclient/api/s;Ly0/c;Ljava/lang/String;Lcom/android/billingclient/api/n;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/s;Landroid/content/Context;Ly0/i;Ly0/c;Lcom/android/billingclient/api/n;)V
    .locals 8

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/b;->y()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/b;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/s;Ly0/i;Ljava/lang/String;Ljava/lang/String;Ly0/c;Lcom/android/billingclient/api/n;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/s;Landroid/content/Context;Ly0/w;Lcom/android/billingclient/api/n;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/b;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->w()Lcom/google/android/gms/internal/play_billing/s3;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/b;->y()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/s3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/s3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    new-instance p4, Lcom/android/billingclient/api/p;

    .line 10
    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/t3;)V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/a0;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    const/4 p4, 0x0

    iget-object p5, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 12
    invoke-direct {p1, p3, p4, p5}, Lcom/android/billingclient/api/a0;-><init>(Landroid/content/Context;Ly0/w;Lcom/android/billingclient/api/n;)V

    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    iput-object p2, p0, Lcom/android/billingclient/api/b;->x:Lcom/android/billingclient/api/s;

    return-void
.end method

.method private final A(Ljava/lang/String;Ly0/h;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 11
    sget-object v0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, v0, p1}, Ly0/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const-string p1, "BillingClient"

    .line 37
    const-string v0, "Please provide a valid product type."

    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 44
    sget-object v0, Lcom/android/billingclient/api/o;->g:Lcom/android/billingclient/api/d;

    .line 46
    const/16 v2, 0x32

    .line 48
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Ly0/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/k0;

    .line 65
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ly0/h;)V

    .line 68
    const-wide/16 v4, 0x7530

    .line 70
    new-instance v6, Lcom/android/billingclient/api/h0;

    .line 72
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/b;Ly0/h;)V

    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->v()Landroid/os/Handler;

    .line 78
    move-result-object v7

    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->x()Lcom/android/billingclient/api/d;

    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 92
    const/16 v2, 0x19

    .line 94
    invoke-static {v2, v1, p1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, p1, v0}, Ly0/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method static bridge synthetic B(Lcom/android/billingclient/api/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/b;->k:I

    return p0
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/android/billingclient/api/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->v()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic G(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->x()Lcom/android/billingclient/api/d;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic I(Lcom/android/billingclient/api/b;)Lcom/google/android/gms/internal/play_billing/j2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    return-object p0
.end method

.method static bridge synthetic M(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic N(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->a:I

    return-void
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->k:I

    return-void
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->o:Z

    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->r:Z

    return-void
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->s:Z

    return-void
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->t:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->u:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->v:Z

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->w:Z

    return-void
.end method

.method private i(Landroid/content/Context;Ly0/i;Lcom/android/billingclient/api/s;Ly0/c;Ljava/lang/String;Lcom/android/billingclient/api/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->w()Lcom/google/android/gms/internal/play_billing/s3;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/s3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    .line 14
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/s3;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    .line 23
    if-eqz p6, :cond_0

    .line 25
    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v0;->g()Lcom/google/android/gms/internal/play_billing/y0;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 36
    new-instance p6, Lcom/android/billingclient/api/p;

    .line 38
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/t3;)V

    .line 41
    iput-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 45
    const-string p1, "BillingClient"

    .line 47
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/a0;

    .line 54
    iget-object p5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 56
    iget-object p6, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 58
    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/a0;-><init>(Landroid/content/Context;Ly0/i;Ly0/c;Lcom/android/billingclient/api/n;)V

    .line 61
    iput-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    .line 63
    iput-object p3, p0, Lcom/android/billingclient/api/b;->x:Lcom/android/billingclient/api/s;

    .line 65
    if-eqz p4, :cond_2

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->y:Z

    .line 72
    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->l:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->n:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/b;Lcom/google/android/gms/internal/play_billing/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->j:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->i:Z

    return-void
.end method

.method static synthetic u(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Ly0/b0;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/a0;->c(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    :goto_0
    const/16 v5, 0x9

    .line 39
    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 41
    if-eqz v8, :cond_1

    .line 43
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 45
    iget-boolean v9, v1, Lcom/android/billingclient/api/b;->v:Z

    .line 47
    if-eq v6, v9, :cond_0

    .line 49
    move v9, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/16 v9, 0x13

    .line 53
    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 55
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    move-object/from16 v11, p1

    .line 61
    move-object v13, v3

    .line 62
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/j2;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    move-result-object v8

    .line 66
    move-object/from16 v11, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 71
    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 73
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x3

    .line 78
    move-object/from16 v11, p1

    .line 80
    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/j2;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :goto_2
    const-string v9, "getPurchase()"

    .line 86
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/x;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/android/billingclient/api/x;->a()Lcom/android/billingclient/api/d;

    .line 93
    move-result-object v10

    .line 94
    sget-object v12, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    .line 96
    if-eq v10, v12, :cond_2

    .line 98
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 100
    invoke-virtual {v9}, Lcom/android/billingclient/api/x;->b()I

    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v5, v10}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 111
    new-instance v0, Ly0/b0;

    .line 113
    invoke-direct {v0, v10, v4}, Ly0/b0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 120
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    move-result-object v9

    .line 124
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 126
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object v10

    .line 130
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 132
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 135
    move-result-object v12

    .line 136
    move v13, v7

    .line 137
    move v14, v13

    .line 138
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v15

    .line 142
    if-ge v13, v15, :cond_4

    .line 144
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ljava/lang/String;

    .line 150
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v16

    .line 154
    move-object/from16 v6, v16

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 158
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v16

    .line 162
    check-cast v16, Ljava/lang/String;

    .line 164
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    const-string v4, "Sku is owned: "

    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 179
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 192
    const-string v6, "BUG: empty/null token!"

    .line 194
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v14, 0x1

    .line 198
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    const/4 v7, 0x0

    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 210
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 215
    sget-object v1, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 217
    const/16 v2, 0x33

    .line 219
    invoke-static {v2, v5, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 226
    new-instance v0, Ly0/b0;

    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v0, v1, v2}, Ly0/b0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    if-eqz v14, :cond_5

    .line 235
    iget-object v4, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 237
    const/16 v6, 0x1a

    .line 239
    sget-object v7, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 241
    invoke-static {v6, v5, v7}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 248
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 250
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    const-string v5, "Continuation token: "

    .line 260
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_6

    .line 273
    new-instance v1, Ly0/b0;

    .line 275
    sget-object v2, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    .line 277
    invoke-direct {v1, v2, v0}, Ly0/b0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 280
    move-object v0, v1

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v4, 0x0

    .line 283
    const/4 v6, 0x1

    .line 284
    const/4 v7, 0x0

    .line 285
    goto/16 :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    iget-object v1, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 290
    sget-object v3, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 292
    const/16 v4, 0x34

    .line 294
    invoke-static {v4, v5, v3}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 301
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 303
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    new-instance v0, Ly0/b0;

    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v0, v3, v1}, Ly0/b0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 312
    :goto_4
    return-object v0
.end method

.method private final v()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private final w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/android/billingclient/api/j0;

    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/d;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method private final x()Lcom/android/billingclient/api/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 16
    :goto_1
    return-object v0
.end method

.method private static y()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "6.0.1"

    .line 23
    return-object v0
.end method

.method private final z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/a0;->a:I

    .line 7
    new-instance v1, Lcom/android/billingclient/api/i;

    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/b;)V

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Ly0/l0;

    .line 27
    invoke-direct {v0, p1, p4}, Ly0/l0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 44
    const-string p3, "Async task throws exception!"

    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method


# virtual methods
.method final synthetic D(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/j2;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic E(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/j2;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic J(Ly0/a;Ly0/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Ly0/a;->a()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/16 v4, 0x9

    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/j2;->D(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 49
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 59
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    const-string v2, "Error acknowledge purchase!"

    .line 63
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 68
    sget-object v0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 70
    const/16 v2, 0x1c

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v2, v3, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 80
    invoke-interface {p2, v0}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 83
    return-object v1
.end method

.method final synthetic K(Lcom/android/billingclient/api/g;Ly0/g;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "BillingClient"

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->c()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/g;->b()Lcom/google/android/gms/internal/play_billing/x4;

    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x0

    .line 24
    if-ge v4, v11, :cond_e

    .line 26
    add-int/lit8 v14, v4, 0x14

    .line 28
    if-le v14, v11, :cond_0

    .line 30
    move v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v14

    .line 33
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_2
    if-ge v7, v5, :cond_1

    .line 54
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/android/billingclient/api/g$b;

    .line 60
    invoke-virtual {v8}, Lcom/android/billingclient/api/g$b;->b()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 72
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v5, "ITEM_ID_LIST"

    .line 77
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    iget-object v4, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 82
    const-string v5, "playBillingLibraryVersion"

    .line 84
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 89
    iget-boolean v7, v1, Lcom/android/billingclient/api/b;->w:Z

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eq v9, v7, :cond_2

    .line 94
    const/16 v7, 0x11

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/16 v7, 0x14

    .line 99
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 101
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    iget-object v15, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 107
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 113
    iget-object v13, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 115
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    :cond_3
    new-instance v13, Landroid/os/Bundle;

    .line 120
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 123
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v5, "enablePendingPurchases"

    .line 128
    invoke-virtual {v13, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 133
    const-string v15, "PRODUCT_DETAILS"

    .line 135
    invoke-virtual {v13, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v15, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 151
    move-result v9

    .line 152
    move-object/from16 v18, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    const/16 v19, 0x0

    .line 157
    const/16 v20, 0x0

    .line 159
    :goto_4
    if-ge v10, v9, :cond_5

    .line 161
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v21

    .line 165
    check-cast v21, Lcom/android/billingclient/api/g$b;

    .line 167
    move-object/from16 v22, v6

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v23

    .line 177
    const/4 v6, 0x1

    .line 178
    xor-int/lit8 v17, v23, 0x1

    .line 180
    or-int v19, v19, v17

    .line 182
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    move/from16 v21, v9

    .line 188
    const-string v9, "first_party"

    .line 190
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_4

    .line 196
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/p4;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const/16 v20, 0x1

    .line 207
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 209
    move/from16 v9, v21

    .line 211
    move-object/from16 v6, v22

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    if-eqz v19, :cond_6

    .line 216
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 218
    invoke-virtual {v13, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_7

    .line 227
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 229
    invoke-virtual {v13, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 232
    :cond_7
    if-eqz v20, :cond_8

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_8

    .line 241
    const-string v6, "accountName"

    .line 243
    invoke-virtual {v13, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 246
    :cond_8
    move v5, v7

    .line 247
    move-object v6, v12

    .line 248
    move-object v7, v0

    .line 249
    const/4 v10, 0x7

    .line 250
    move-object v9, v13

    .line 251
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/j2;->f(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 254
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    const-string v5, "Item is unavailable for purchase."

    .line 257
    const/4 v6, 0x4

    .line 258
    if-nez v4, :cond_9

    .line 260
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 262
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 267
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 274
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 277
    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 280
    move-result-object v2

    .line 281
    const/16 v4, 0x2c

    .line 283
    invoke-static {v4, v10, v2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 290
    :goto_5
    move v12, v6

    .line 291
    goto/16 :goto_9

    .line 293
    :cond_9
    const-string v7, "DETAILS_LIST"

    .line 295
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_b

    .line 301
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 304
    move-result v12

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    if-eqz v12, :cond_a

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 318
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 333
    const/16 v2, 0x17

    .line 335
    invoke-static {v12, v5}, Lcom/android/billingclient/api/o;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 338
    move-result-object v4

    .line 339
    invoke-static {v2, v10, v4}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 346
    goto/16 :goto_9

    .line 348
    :cond_a
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 350
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 355
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 358
    move-result-object v2

    .line 359
    const/4 v4, 0x6

    .line 360
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 363
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 366
    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 369
    move-result-object v2

    .line 370
    const/16 v4, 0x2d

    .line 372
    invoke-static {v4, v10, v2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 379
    const/4 v12, 0x6

    .line 380
    goto/16 :goto_9

    .line 382
    :cond_b
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 385
    move-result-object v4

    .line 386
    if-nez v4, :cond_c

    .line 388
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 390
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 395
    const/16 v2, 0x2e

    .line 397
    sget-object v4, Lcom/android/billingclient/api/o;->B:Lcom/android/billingclient/api/d;

    .line 399
    invoke-static {v2, v10, v4}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 406
    goto :goto_5

    .line 407
    :cond_c
    const/4 v5, 0x0

    .line 408
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v6

    .line 412
    if-ge v5, v6, :cond_d

    .line 414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    check-cast v6, Ljava/lang/String;

    .line 420
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/f;

    .line 422
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/f;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    const-string v8, "Got product details: "

    .line 431
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 443
    goto :goto_6

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 447
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 452
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 455
    move-result-object v2

    .line 456
    const/4 v4, 0x6

    .line 457
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 460
    const-string v5, "Error trying to decode SkuDetails."

    .line 462
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 465
    invoke-virtual {v2}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 468
    move-result-object v2

    .line 469
    const/16 v6, 0x2f

    .line 471
    invoke-static {v6, v10, v2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 478
    goto :goto_8

    .line 479
    :cond_d
    move v4, v14

    .line 480
    move-object/from16 v10, v18

    .line 482
    goto/16 :goto_0

    .line 484
    :catch_1
    move-exception v0

    .line 485
    const/4 v4, 0x6

    .line 486
    goto :goto_7

    .line 487
    :catch_2
    move-exception v0

    .line 488
    const/4 v4, 0x6

    .line 489
    const/4 v10, 0x7

    .line 490
    :goto_7
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 492
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 497
    const/16 v2, 0x2b

    .line 499
    sget-object v5, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    .line 501
    invoke-static {v2, v10, v5}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 508
    const-string v5, "An internal error occurred."

    .line 510
    :goto_8
    move v12, v4

    .line 511
    goto :goto_9

    .line 512
    :cond_e
    const-string v5, ""

    .line 514
    const/4 v12, 0x0

    .line 515
    :goto_9
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v12}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 522
    invoke-virtual {v0, v5}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 525
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 528
    move-result-object v0

    .line 529
    move-object/from16 v2, p2

    .line 531
    invoke-interface {v2, v0, v3}, Ly0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 534
    const/4 v2, 0x0

    .line 535
    return-object v2
.end method

.method final synthetic L(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/m;

    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Ly0/m;)V

    .line 20
    const/16 p3, 0xc

    .line 22
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->p(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/f4;)V

    .line 25
    return-object p2
.end method

.method public final a(Ly0/a;Ly0/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 10
    sget-object v0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 20
    invoke-interface {p2, v0}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ly0/a;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string p1, "BillingClient"

    .line 36
    const-string v0, "Please provide a valid purchase token."

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 43
    sget-object v0, Lcom/android/billingclient/api/o;->i:Lcom/android/billingclient/api/d;

    .line 45
    const/16 v2, 0x1a

    .line 47
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 54
    invoke-interface {p2, v0}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 57
    return-void

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    .line 60
    if-nez v0, :cond_2

    .line 62
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 64
    sget-object v0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/d;

    .line 66
    const/16 v2, 0x1b

    .line 68
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 75
    invoke-interface {p2, v0}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/d0;

    .line 81
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/d0;-><init>(Lcom/android/billingclient/api/b;Ly0/a;Ly0/b;)V

    .line 84
    const-wide/16 v4, 0x7530

    .line 86
    new-instance v6, Lcom/android/billingclient/api/e0;

    .line 88
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/e0;-><init>(Lcom/android/billingclient/api/b;Ly0/b;)V

    .line 91
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->v()Landroid/os/Handler;

    .line 94
    move-result-object v7

    .line 95
    move-object v2, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->x()Lcom/android/billingclient/api/d;

    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 108
    const/16 v2, 0x19

    .line 110
    invoke-static {v2, v1, p1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 117
    invoke-interface {p2, p1}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 120
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Ly0/t;->b(I)Lcom/google/android/gms/internal/play_billing/m3;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/n;->a(Lcom/google/android/gms/internal/play_billing/m3;)V

    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    .line 17
    invoke-virtual {v2}, Lcom/android/billingclient/api/a0;->d()V

    .line 20
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 26
    invoke-virtual {v2}, Lcom/android/billingclient/api/l;->c()V

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const-string v2, "Unbinding from service."

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 45
    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 50
    iput-object v3, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 52
    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    .line 54
    iget-object v2, p0, Lcom/android/billingclient/api/b;->z:Ljava/util/concurrent/ExecutorService;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 61
    iput-object v3, p0, Lcom/android/billingclient/api/b;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 71
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    .line 76
    return-void

    .line 77
    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    .line 79
    throw v0
.end method

.method public final c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 24

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "proxyPackageVersion"

    .line 7
    const-string v9, "BUY_INTENT"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 12
    move-result v2

    .line 13
    const/4 v10, 0x2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 18
    sget-object v1, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 20
    invoke-static {v10, v10, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 27
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->h()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->i()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/c5;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lb/b;->a(Ljava/lang/Object;)V

    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/c5;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 53
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const-string v11, "subs"

    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v11

    .line 75
    const/16 v12, 0x9

    .line 77
    const-string v13, "BillingClient"

    .line 79
    if-eqz v11, :cond_2

    .line 81
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->i:Z

    .line 83
    if-eqz v11, :cond_1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 88
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 93
    sget-object v1, Lcom/android/billingclient/api/o;->o:Lcom/android/billingclient/api/d;

    .line 95
    invoke-static {v12, v10, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 102
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 105
    return-object v1

    .line 106
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->r()Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_4

    .line 112
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->l:Z

    .line 114
    if-eqz v11, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 119
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 124
    sget-object v1, Lcom/android/billingclient/api/o;->h:Lcom/android/billingclient/api/d;

    .line 126
    const/16 v2, 0x12

    .line 128
    invoke-static {v2, v10, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 135
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 138
    return-object v1

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v11

    .line 143
    const/4 v14, 0x1

    .line 144
    if-le v11, v14, :cond_6

    .line 146
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->s:Z

    .line 148
    if-eqz v11, :cond_5

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 153
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 158
    sget-object v1, Lcom/android/billingclient/api/o;->t:Lcom/android/billingclient/api/d;

    .line 160
    const/16 v2, 0x13

    .line 162
    invoke-static {v2, v10, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 169
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 172
    return-object v1

    .line 173
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_8

    .line 179
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 181
    if-eqz v11, :cond_7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 186
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 191
    sget-object v1, Lcom/android/billingclient/api/o;->v:Lcom/android/billingclient/api/d;

    .line 193
    const/16 v2, 0x14

    .line 195
    invoke-static {v2, v10, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 202
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 205
    return-object v1

    .line 206
    :cond_8
    :goto_3
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->l:Z

    .line 208
    if-eqz v11, :cond_2a

    .line 210
    iget-boolean v11, v8, Lcom/android/billingclient/api/b;->n:Z

    .line 212
    iget-boolean v15, v8, Lcom/android/billingclient/api/b;->y:Z

    .line 214
    iget-object v12, v8, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 216
    new-instance v10, Landroid/os/Bundle;

    .line 218
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v4, "playBillingLibraryVersion"

    .line 223
    invoke-virtual {v10, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    .line 229
    move-result v4

    .line 230
    const-string v12, "prorationMode"

    .line 232
    if-eqz v4, :cond_9

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->c()I

    .line 237
    move-result v4

    .line 238
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->b()I

    .line 251
    move-result v4

    .line 252
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    :cond_a
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_b

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->d()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    const-string v12, "accountId"

    .line 271
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_c

    .line 284
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->e()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    const-string v12, "obfuscatedProfileId"

    .line 290
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->q()Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_d

    .line 299
    const-string v4, "isOfferPersonalizedByDeveloper"

    .line 301
    invoke-virtual {v10, v4, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    :cond_d
    const/4 v4, 0x0

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_e

    .line 311
    new-instance v12, Ljava/util/ArrayList;

    .line 313
    filled-new-array {v4}, [Ljava/lang/String;

    .line 316
    move-result-object v16

    .line 317
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    const-string v4, "skusToReplace"

    .line 326
    invoke-virtual {v10, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_f

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->f()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 343
    const-string v12, "oldSkuPurchaseToken"

    .line 345
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_f
    const/4 v4, 0x0

    .line 349
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v12

    .line 353
    if-nez v12, :cond_10

    .line 355
    const-string v12, "oldSkuPurchaseId"

    .line 357
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    move-result v12

    .line 368
    if-nez v12, :cond_11

    .line 370
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/c;->g()Ljava/lang/String;

    .line 373
    move-result-object v12

    .line 374
    const-string v14, "originalExternalTransactionId"

    .line 376
    invoke-virtual {v10, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_12

    .line 385
    const-string v12, "paymentsPurchaseParams"

    .line 387
    invoke-virtual {v10, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_12
    if-eqz v11, :cond_13

    .line 392
    const-string v4, "enablePendingPurchases"

    .line 394
    const/4 v11, 0x1

    .line 395
    invoke-virtual {v10, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 398
    goto :goto_5

    .line 399
    :cond_13
    const/4 v11, 0x1

    .line 400
    :goto_5
    if-eqz v15, :cond_14

    .line 402
    const-string v4, "enableAlternativeBilling"

    .line 404
    invoke-virtual {v10, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    move-result v4

    .line 411
    const-string v11, "additionalSkuTypes"

    .line 413
    const-string v12, "additionalSkus"

    .line 415
    const-string v14, "skuDetailsTokens"

    .line 417
    const-string v15, "SKU_OFFER_ID_TOKEN_LIST"

    .line 419
    move-object/from16 v17, v9

    .line 421
    if-nez v4, :cond_19

    .line 423
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    new-instance v18, Ljava/util/ArrayList;

    .line 430
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 433
    new-instance v18, Ljava/util/ArrayList;

    .line 435
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 438
    new-instance v18, Ljava/util/ArrayList;

    .line 440
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 443
    new-instance v18, Ljava/util/ArrayList;

    .line 445
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v18

    .line 452
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v19

    .line 456
    if-nez v19, :cond_18

    .line 458
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    move-result v18

    .line 462
    if-nez v18, :cond_15

    .line 464
    invoke-virtual {v10, v14, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    move-result v4

    .line 471
    const/4 v14, 0x1

    .line 472
    if-le v4, v14, :cond_17

    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 479
    move-result v16

    .line 480
    add-int/lit8 v9, v16, -0x1

    .line 482
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 490
    move-result v16

    .line 491
    add-int/lit8 v14, v16, -0x1

    .line 493
    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    move-result v14

    .line 500
    const/4 v0, 0x1

    .line 501
    if-lt v0, v14, :cond_16

    .line 503
    invoke-virtual {v10, v12, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 506
    invoke-virtual {v10, v11, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 509
    goto :goto_6

    .line 510
    :cond_16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 517
    const/4 v2, 0x0

    .line 518
    throw v2

    .line 519
    :cond_17
    :goto_6
    move-object/from16 v21, v1

    .line 521
    move-object/from16 v20, v6

    .line 523
    move-object/from16 v18, v7

    .line 525
    move-object/from16 v23, v13

    .line 527
    goto/16 :goto_9

    .line 529
    :cond_18
    const/4 v2, 0x0

    .line 530
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 537
    throw v2

    .line 538
    :cond_19
    const/4 v0, 0x1

    .line 539
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 544
    move-result v4

    .line 545
    add-int/lit8 v4, v4, -0x1

    .line 547
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    new-instance v4, Ljava/util/ArrayList;

    .line 552
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 555
    move-result v9

    .line 556
    add-int/lit8 v9, v9, -0x1

    .line 558
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    new-instance v9, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    .line 568
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    move-object/from16 v18, v7

    .line 573
    new-instance v7, Ljava/util/ArrayList;

    .line 575
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 578
    move-object/from16 v21, v1

    .line 580
    move-object/from16 v20, v6

    .line 582
    const/4 v6, 0x0

    .line 583
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 586
    move-result v1

    .line 587
    if-ge v6, v1, :cond_1d

    .line 589
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 595
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 598
    move-result-object v22

    .line 599
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    .line 602
    move-result-object v23

    .line 603
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    .line 606
    move-result v23

    .line 607
    if-nez v23, :cond_1a

    .line 609
    move-object/from16 v23, v13

    .line 611
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    goto :goto_8

    .line 619
    :cond_1a
    move-object/from16 v23, v13

    .line 621
    :goto_8
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->c()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_1b

    .line 638
    invoke-virtual/range {v22 .. v22}, Lcom/android/billingclient/api/f;->h()Ljava/lang/String;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    :cond_1b
    if-lez v6, :cond_1c

    .line 647
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 653
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/android/billingclient/api/c$b;

    .line 670
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 683
    move-object/from16 v13, v23

    .line 685
    goto :goto_7

    .line 686
    :cond_1d
    move-object/from16 v23, v13

    .line 688
    invoke-virtual {v10, v15, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 691
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1e

    .line 697
    invoke-virtual {v10, v14, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 700
    :cond_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_1f

    .line 706
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 708
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 711
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_20

    .line 717
    invoke-virtual {v10, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 720
    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 723
    :cond_20
    :goto_9
    invoke-virtual {v10, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_22

    .line 729
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->q:Z

    .line 731
    if-eqz v0, :cond_21

    .line 733
    goto :goto_a

    .line 734
    :cond_21
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 736
    sget-object v1, Lcom/android/billingclient/api/o;->u:Lcom/android/billingclient/api/d;

    .line 738
    const/16 v2, 0x15

    .line 740
    const/4 v3, 0x2

    .line 741
    invoke-static {v2, v3, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 748
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 751
    return-object v1

    .line 752
    :cond_22
    :goto_a
    if-eqz v5, :cond_23

    .line 754
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_23

    .line 768
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    const-string v1, "skuPackageName"

    .line 778
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const/4 v0, 0x0

    .line 782
    const/4 v14, 0x1

    .line 783
    goto :goto_b

    .line 784
    :cond_23
    const/4 v0, 0x0

    .line 785
    const/4 v14, 0x0

    .line 786
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_24

    .line 792
    const-string v1, "accountName"

    .line 794
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 800
    move-result-object v0

    .line 801
    if-nez v0, :cond_25

    .line 803
    const-string v0, "Activity\'s intent is null."

    .line 805
    move-object/from16 v9, v23

    .line 807
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    goto :goto_c

    .line 811
    :cond_25
    move-object/from16 v9, v23

    .line 813
    const-string v1, "PROXY_PACKAGE"

    .line 815
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_26

    .line 825
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    const-string v1, "proxyPackage"

    .line 831
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 836
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 839
    move-result-object v1

    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    move-object/from16 v1, v21

    .line 849
    :try_start_1
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 852
    goto :goto_c

    .line 853
    :catch_0
    move-object/from16 v1, v21

    .line 855
    :catch_1
    const-string v0, "package not found"

    .line 857
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_26
    :goto_c
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->t:Z

    .line 862
    if-eqz v0, :cond_27

    .line 864
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_27

    .line 870
    const/16 v0, 0x11

    .line 872
    :goto_d
    move v3, v0

    .line 873
    goto :goto_e

    .line 874
    :cond_27
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->r:Z

    .line 876
    if-eqz v0, :cond_28

    .line 878
    if-eqz v14, :cond_28

    .line 880
    const/16 v0, 0xf

    .line 882
    goto :goto_d

    .line 883
    :cond_28
    iget-boolean v0, v8, Lcom/android/billingclient/api/b;->n:Z

    .line 885
    if-eqz v0, :cond_29

    .line 887
    const/16 v3, 0x9

    .line 889
    goto :goto_e

    .line 890
    :cond_29
    const/4 v0, 0x6

    .line 891
    goto :goto_d

    .line 892
    :goto_e
    new-instance v0, Lcom/android/billingclient/api/f0;

    .line 894
    move-object v1, v0

    .line 895
    move-object/from16 v2, p0

    .line 897
    move-object/from16 v4, v20

    .line 899
    move-object/from16 v5, v18

    .line 901
    move-object/from16 v6, p2

    .line 903
    move-object v7, v10

    .line 904
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 907
    const-wide/16 v3, 0x1388

    .line 909
    const/4 v5, 0x0

    .line 910
    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 912
    move-object/from16 v1, p0

    .line 914
    move-object v2, v0

    .line 915
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 918
    move-result-object v0

    .line 919
    goto :goto_f

    .line 920
    :cond_2a
    move-object/from16 v20, v6

    .line 922
    move-object/from16 v18, v7

    .line 924
    move-object/from16 v17, v9

    .line 926
    move-object v9, v13

    .line 927
    new-instance v2, Lcom/android/billingclient/api/g0;

    .line 929
    move-object/from16 v1, v18

    .line 931
    move-object/from16 v0, v20

    .line 933
    invoke-direct {v2, v8, v0, v1}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    const-wide/16 v3, 0x1388

    .line 938
    const/4 v5, 0x0

    .line 939
    iget-object v6, v8, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 941
    move-object/from16 v1, p0

    .line 943
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 946
    move-result-object v0

    .line 947
    :goto_f
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 949
    const-wide/16 v2, 0x1388

    .line 951
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Landroid/os/Bundle;

    .line 957
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/a0;->b(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 960
    move-result v1

    .line 961
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/a0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v2

    .line 965
    if-eqz v1, :cond_2b

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 969
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    const-string v3, "Unable to buy item, Error response code: "

    .line 974
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/android/billingclient/api/d;->c()Lcom/android/billingclient/api/d$a;

    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    .line 994
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    .line 997
    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 1000
    move-result-object v0

    .line 1001
    iget-object v1, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 1003
    const/4 v2, 0x3

    .line 1004
    const/4 v3, 0x2

    .line 1005
    invoke-static {v2, v3, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 1012
    invoke-direct {v8, v0}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1015
    return-object v0

    .line 1016
    :cond_2b
    new-instance v1, Landroid/content/Intent;

    .line 1018
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1020
    move-object/from16 v3, p1

    .line 1022
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1025
    move-object/from16 v2, v17

    .line 1027
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Landroid/app/PendingIntent;

    .line 1033
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1036
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1039
    sget-object v0, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    .line 1041
    return-object v0

    .line 1042
    :catch_2
    move-exception v0

    .line 1043
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1045
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 1050
    sget-object v1, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 1052
    const/4 v2, 0x5

    .line 1053
    const/4 v3, 0x2

    .line 1054
    invoke-static {v2, v3, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 1061
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1064
    return-object v1

    .line 1065
    :catch_3
    move-exception v0

    .line 1066
    goto :goto_10

    .line 1067
    :catch_4
    move-exception v0

    .line 1068
    :goto_10
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1070
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    iget-object v0, v8, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 1075
    sget-object v1, Lcom/android/billingclient/api/o;->n:Lcom/android/billingclient/api/d;

    .line 1077
    const/4 v2, 0x4

    .line 1078
    const/4 v3, 0x2

    .line 1079
    invoke-static {v2, v3, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 1082
    move-result-object v2

    .line 1083
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 1086
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/b;->w(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/d;

    .line 1089
    return-object v1
.end method

.method public final e(Lcom/android/billingclient/api/g;Ly0/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 10
    sget-object v0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p2, v0, p1}, Ly0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string p1, "BillingClient"

    .line 35
    const-string v0, "Querying product details is not supported."

    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 42
    sget-object v0, Lcom/android/billingclient/api/o;->v:Lcom/android/billingclient/api/d;

    .line 44
    const/16 v2, 0x14

    .line 46
    invoke-static {v2, v1, v0}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p2, v0, p1}, Ly0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/b0;

    .line 64
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/b0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/g;Ly0/g;)V

    .line 67
    const-wide/16 v4, 0x7530

    .line 69
    new-instance v6, Lcom/android/billingclient/api/c0;

    .line 71
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/b;Ly0/g;)V

    .line 74
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->v()Landroid/os/Handler;

    .line 77
    move-result-object v7

    .line 78
    move-object v2, p0

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/android/billingclient/api/b;->x()Lcom/android/billingclient/api/d;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 91
    const/16 v2, 0x19

    .line 93
    invoke-static {v2, v1, p1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p2, p1, v0}, Ly0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final f(Ly0/j;Ly0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly0/j;->b()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b;->A(Ljava/lang/String;Ly0/h;)V

    .line 8
    return-void
.end method

.method public final g(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ly0/e;)Lcom/android/billingclient/api/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "Service disconnected."

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/android/billingclient/api/o;->w:Lcom/android/billingclient/api/d;

    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 55
    invoke-static {v0, v3, v1}, Landroidx/core/app/c;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/e;->b()Ljava/util/ArrayList;

    .line 96
    move-result-object p2

    .line 97
    const-string v1, "KEY_CATEGORY_IDS"

    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    new-instance p2, Lcom/android/billingclient/api/h;

    .line 104
    iget-object v1, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 106
    invoke-direct {p2, p0, v1, p3}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Handler;Ly0/e;)V

    .line 109
    new-instance v3, Lcom/android/billingclient/api/i0;

    .line 111
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/b;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 114
    const-wide/16 v4, 0x1388

    .line 116
    const/4 v6, 0x0

    .line 117
    iget-object v7, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/b;->z(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 123
    sget-object p1, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    .line 125
    return-object p1
.end method

.method public final h(Ly0/d;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const-string v2, "BillingClient"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 17
    invoke-static {v1}, Ly0/t;->b(I)Lcom/google/android/gms/internal/play_billing/m3;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->a(Lcom/google/android/gms/internal/play_billing/m3;)V

    .line 24
    sget-object v0, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    .line 26
    invoke-interface {p1, v0}, Ly0/d;->c(Lcom/android/billingclient/api/d;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 37
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 42
    sget-object v2, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d;

    .line 44
    const/16 v3, 0x25

    .line 46
    invoke-static {v3, v1, v2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 53
    invoke-interface {p1, v2}, Ly0/d;->c(Lcom/android/billingclient/api/d;)V

    .line 56
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    .line 59
    const/4 v4, 0x3

    .line 60
    if-ne v0, v4, :cond_2

    .line 62
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 64
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 69
    sget-object v2, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    .line 71
    const/16 v3, 0x26

    .line 73
    invoke-static {v3, v1, v2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 80
    invoke-interface {p1, v2}, Ly0/d;->c(Lcom/android/billingclient/api/d;)V

    .line 83
    return-void

    .line 84
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/b;->a:I

    .line 86
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    .line 88
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0;->e()V

    .line 91
    const-string v0, "Starting in-app billing setup."

    .line 93
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/android/billingclient/api/l;

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/b;Ly0/d;Ly0/l;)V

    .line 102
    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 106
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v4, "com.android.vending"

    .line 113
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    iget-object v5, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    const/16 v7, 0x29

    .line 129
    if-eqz v5, :cond_5

    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 137
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 143
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 145
    if-eqz v5, :cond_6

    .line 147
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 149
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 157
    if-eqz v5, :cond_4

    .line 159
    new-instance v4, Landroid/content/ComponentName;

    .line 161
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v5, Landroid/content/Intent;

    .line 166
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 174
    const-string v4, "playBillingLibraryVersion"

    .line 176
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 181
    iget-object v4, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    .line 183
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_3

    .line 189
    const-string p1, "Service was bonded successfully."

    .line 191
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 197
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/16 v3, 0x27

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 205
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v3, 0x28

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    move v3, v7

    .line 212
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/b;->a:I

    .line 214
    const-string v0, "Billing service unavailable on device."

    .line 216
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 221
    sget-object v2, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/d;

    .line 223
    invoke-static {v3, v1, v2}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 230
    invoke-interface {p1, v2}, Ly0/d;->c(Lcom/android/billingclient/api/d;)V

    .line 233
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/google/android/gms/internal/play_billing/j2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic q(Ly0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/o;->n:Lcom/android/billingclient/api/d;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 15
    invoke-interface {p1, v1}, Ly0/b;->b(Lcom/android/billingclient/api/d;)V

    .line 18
    return-void
.end method

.method final synthetic r(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0;->c()Ly0/i;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/a0;->c()Ly0/i;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Ly0/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a0;

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/a0;->b()Ly0/w;

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/a0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method final synthetic s(Ly0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/o;->n:Lcom/android/billingclient/api/d;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-static {v2, v3, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1, v1, v0}, Ly0/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method final synthetic t(Ly0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Lcom/android/billingclient/api/n;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/o;->n:Lcom/android/billingclient/api/d;

    .line 5
    const/16 v2, 0x18

    .line 7
    const/16 v3, 0x9

    .line 9
    invoke-static {v2, v3, v1}, Ly0/t;->a(IILcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/i3;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/n;->c(Lcom/google/android/gms/internal/play_billing/i3;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v1, v0}, Ly0/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 23
    return-void
.end method
