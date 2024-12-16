.class public final Lcom/google/android/gms/common/api/internal/u;
.super Lcom/google/android/gms/common/api/internal/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu1/h;Lj2/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/s;-><init>(ILj2/f;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/l;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->w()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/l;)[Ls1/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->w()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->w()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s;->b:Lj2/f;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1, v0}, Lj2/f;->e(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
