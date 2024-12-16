.class public Lcom/google/android/gms/common/api/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lu1/k;

.field private b:Z

.field private c:[Ls1/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lu1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/c$a;)Lu1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Lu1/k;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Lu1/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 10
    invoke-static {v0, v1}, Lv1/n;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/r;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c$a;->c:[Ls1/d;

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/c$a;->d:I

    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/c$a;[Ls1/d;ZI)V

    .line 24
    return-object v0
.end method

.method public b(Lu1/k;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->a:Lu1/k;

    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->b:Z

    return-object p0
.end method

.method public varargs d([Ls1/d;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c$a;->c:[Ls1/d;

    return-object p0
.end method
