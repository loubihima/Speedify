.class public Lk2/a;
.super Lt1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lm2/a;->a(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Review Error(%d): %s"

    .line 21
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-direct {p0, v0}, Lt1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 31
    return-void
.end method
