.class final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->d:Lcom/google/android/gms/common/api/internal/l;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->y(Lcom/google/android/gms/common/api/internal/l;)V

    .line 6
    return-void
.end method
