.class public Lcom/android/billingclient/api/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>(Ly0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    iput p1, p0, Lcom/android/billingclient/api/c$c$a;->e:I

    return-void
.end method

.method static synthetic b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/c$c$a;->c:Z

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c$c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    :goto_1
    iget-object v3, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_3
    :goto_2
    iget-boolean v3, p0, Lcom/android/billingclient/api/c$c$a;->c:Z

    .line 43
    if-nez v3, :cond_5

    .line 45
    if-nez v0, :cond_5

    .line 47
    if-eqz v2, :cond_4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_5
    :goto_3
    new-instance v0, Lcom/android/billingclient/api/c$c;

    .line 60
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/c$c;-><init>(Ly0/r;)V

    .line 63
    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->a:Ljava/lang/String;

    .line 65
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->f(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    .line 68
    iget v1, p0, Lcom/android/billingclient/api/c$c$a;->d:I

    .line 70
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->h(Lcom/android/billingclient/api/c$c;I)V

    .line 73
    iget v1, p0, Lcom/android/billingclient/api/c$c$a;->e:I

    .line 75
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->i(Lcom/android/billingclient/api/c$c;I)V

    .line 78
    iget-object v1, p0, Lcom/android/billingclient/api/c$c$a;->b:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lcom/android/billingclient/api/c$c;->g(Lcom/android/billingclient/api/c$c;Ljava/lang/String;)V

    .line 83
    return-object v0
.end method
