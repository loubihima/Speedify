.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lt1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lt1/f;

    .line 9
    invoke-direct {v0, p0}, Lt1/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lt1/b;

    .line 15
    invoke-direct {v0, p0}, Lt1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    return-object v0
.end method
