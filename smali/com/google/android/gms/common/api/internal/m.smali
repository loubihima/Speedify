.class final Lcom/google/android/gms/common/api/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu1/b;

.field private final b:Ls1/d;


# direct methods
.method synthetic constructor <init>(Lu1/b;Ls1/d;Lu1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lu1/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ls1/d;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/m;)Ls1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ls1/d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/m;)Lu1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lu1/b;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/m;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lu1/b;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/m;->a:Lu1/b;

    .line 14
    invoke-static {v1, v2}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ls1/d;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/m;->b:Ls1/d;

    .line 24
    invoke-static {v1, p1}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lu1/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ls1/d;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv1/m;->b([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lv1/m;->c(Ljava/lang/Object;)Lv1/m$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->a:Lu1/b;

    .line 9
    invoke-virtual {v0, v1, v2}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/m;->b:Ls1/d;

    .line 17
    invoke-virtual {v0, v1, v2}, Lv1/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lv1/m$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv1/m$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
