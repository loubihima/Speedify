.class final Lcom/google/android/gms/common/api/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j;->d:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->t(Lcom/google/android/gms/common/api/internal/l;)Lt1/a$f;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->t(Lcom/google/android/gms/common/api/internal/l;)Lt1/a$f;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, " disconnecting because it was signed out."

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lt1/a$f;->d(Ljava/lang/String;)V

    .line 30
    return-void
.end method
