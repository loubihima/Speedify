.class public final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method synthetic constructor <init>(Ly0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/r;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/r;->a:Z

    return-object p0
.end method

.method public final b()Lcom/android/billingclient/api/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/r;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/billingclient/api/s;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/s;-><init>(ZZLy0/a0;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
