.class public final Lcom/android/billingclient/api/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/s;

.field private final b:Landroid/content/Context;

.field private volatile c:Ly0/i;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ly0/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:Ly0/i;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/s;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:Ly0/i;

    .line 15
    iget-object v0, p0, Lcom/android/billingclient/api/a$a;->c:Ly0/i;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/s;

    .line 24
    iget-object v4, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 26
    iget-object v5, p0, Lcom/android/billingclient/api/a$a;->c:Ly0/i;

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/s;Landroid/content/Context;Ly0/i;Ly0/c;Lcom/android/billingclient/api/n;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/android/billingclient/api/b;

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v10, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/s;

    .line 40
    iget-object v11, p0, Lcom/android/billingclient/api/a$a;->b:Landroid/content/Context;

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v8 .. v13}, Lcom/android/billingclient/api/b;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/s;Landroid/content/Context;Ly0/w;Lcom/android/billingclient/api/n;)V

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v1, "Please provide a valid Context."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public b()Lcom/android/billingclient/api/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/r;-><init>(Ly0/z;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->a()Lcom/android/billingclient/api/r;

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/r;->b()Lcom/android/billingclient/api/s;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/billingclient/api/a$a;->a:Lcom/android/billingclient/api/s;

    .line 16
    return-object p0
.end method

.method public c(Ly0/i;)Lcom/android/billingclient/api/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a$a;->c:Ly0/i;

    return-object p0
.end method
