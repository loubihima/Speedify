.class final Lcom/google/android/gms/internal/play_billing/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/g2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/x1;

.field private final b:Lcom/google/android/gms/internal/play_billing/m2;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/play_billing/o0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/o0;->c(Lcom/google/android/gms/internal/play_billing/x1;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/b2;->a:Lcom/google/android/gms/internal/play_billing/x1;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/x1;)Lcom/google/android/gms/internal/play_billing/b2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b2;-><init>(Lcom/google/android/gms/internal/play_billing/m2;Lcom/google/android/gms/internal/play_billing/o0;Lcom/google/android/gms/internal/play_billing/x1;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->a:Lcom/google/android/gms/internal/play_billing/x1;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->j()Lcom/google/android/gms/internal/play_billing/y0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/x1;->d()Lcom/google/android/gms/internal/play_billing/w1;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/w1;->a()Lcom/google/android/gms/internal/play_billing/x1;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/e3;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/m2;->b(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i2;->b(Lcom/google/android/gms/internal/play_billing/m2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->b:Lcom/google/android/gms/internal/play_billing/m2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/b2;->c:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/b2;->d:Lcom/google/android/gms/internal/play_billing/o0;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/o0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/r0;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/y0;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->c()Lcom/google/android/gms/internal/play_billing/n2;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n2;->f()Lcom/google/android/gms/internal/play_billing/n2;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/y0;->zzc:Lcom/google/android/gms/internal/play_billing/n2;

    .line 19
    :goto_0
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
