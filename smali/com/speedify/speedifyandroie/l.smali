.class Lcom/speedify/speedifyandroie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/i;
.implements Ly0/d;
.implements Ly0/b;


# static fields
.field private static final n:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;

.field private c:Lcom/android/billingclient/api/a;

.field private d:Z

.field private e:I

.field private final f:I

.field private g:Ljava/util/HashMap;

.field private final h:I

.field private i:Ljava/util/HashMap;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/l;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/speedify/speedifyandroie/SpeedifyUI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 10
    iput v0, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 12
    const/4 v1, 0x5

    .line 13
    iput v1, p0, Lcom/speedify/speedifyandroie/l;->f:I

    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v2, p0, Lcom/speedify/speedifyandroie/l;->g:Ljava/util/HashMap;

    .line 22
    iput v1, p0, Lcom/speedify/speedifyandroie/l;->h:I

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v1, p0, Lcom/speedify/speedifyandroie/l;->i:Ljava/util/HashMap;

    .line 31
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->j:Z

    .line 33
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->k:Z

    .line 35
    iput v0, p0, Lcom/speedify/speedifyandroie/l;->l:I

    .line 37
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->m:Z

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/speedify/speedifyandroie/l;->b:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lcom/speedify/speedifyandroie/l;->a:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-static {p1}, Lcom/android/billingclient/api/a;->d(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a$a;->c(Ly0/i;)Lcom/android/billingclient/api/a$a;

    .line 59
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 68
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/l;->A()V

    .line 71
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/l;->B()V

    .line 74
    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    iget v1, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 16
    const/4 v2, 0x5

    .line 17
    if-lt v1, v2, :cond_2

    .line 19
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 21
    const-string v1, "failed to connect to billing client"

    .line 23
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->h(Ly0/d;)V

    .line 31
    iget v0, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method private B()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$a;->a(I)Lcom/android/billingclient/api/e$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 16
    iget-object v2, p0, Lcom/speedify/speedifyandroie/l;->a:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/app/Activity;

    .line 24
    new-instance v3, Lcom/speedify/speedifyandroie/l$e;

    .line 26
    invoke-direct {v3, p0}, Lcom/speedify/speedifyandroie/l$e;-><init>(Lcom/speedify/speedifyandroie/l;)V

    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lcom/android/billingclient/api/a;->g(Landroid/app/Activity;Lcom/android/billingclient/api/e;Ly0/e;)Lcom/android/billingclient/api/d;

    .line 32
    return-void
.end method

.method static bridge synthetic e(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/l;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/speedify/speedifyandroie/l;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/speedify/speedifyandroie/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifyandroie/l;->j:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/speedify/speedifyandroie/l;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifyandroie/l;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/speedify/speedifyandroie/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/speedify/speedifyandroie/l;->l:I

    return p0
.end method

.method static bridge synthetic j(Lcom/speedify/speedifyandroie/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/speedify/speedifyandroie/l;->m:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/speedify/speedifyandroie/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/speedify/speedifyandroie/l;->l:I

    return-void
.end method

.method static bridge synthetic l(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic m(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->y(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/speedify/speedifyandroie/SpeedifyUI;->o(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    array-length v1, p1

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    aget-byte v4, p1, v3

    .line 33
    const-string v5, "%02x"

    .line 35
    const/4 v6, 0x1

    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v6, v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 64
    const-string v1, "failed to generate sha256"

    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method private t(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p3}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 53
    invoke-virtual {p2}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/speedify/speedifyandroie/l$b;

    .line 59
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifyandroie/l$b;-><init>(Lcom/speedify/speedifyandroie/l;Lorg/json/JSONArray;)V

    .line 62
    invoke-virtual {p3, p2, v0}, Lcom/android/billingclient/api/a;->e(Lcom/android/billingclient/api/g;Ly0/g;)V

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method private x(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 3
    invoke-static {}, Ly0/j;->a()Ly0/j$a;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ly0/j$a;->b(Ljava/lang/String;)Ly0/j$a;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly0/j$a;->a()Ly0/j;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lcom/speedify/speedifyandroie/l$a;

    .line 17
    invoke-direct {v1, p0, p2}, Lcom/speedify/speedifyandroie/l$a;-><init>(Lcom/speedify/speedifyandroie/l;Z)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/a;->f(Ly0/j;Ly0/h;)V

    .line 23
    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "Sending Receipt to Daemon"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v1, "data"

    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v1, "send_iap_result"

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/c2;->M(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 38
    const-string v1, "failed to sent receipt"

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/speedify/speedifyandroie/SpeedifyUI;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/speedify/speedifyandroie/SpeedifyUI;->w()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onPurchasesUpdated "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 53
    invoke-virtual {p0, p2, v1}, Lcom/speedify/speedifyandroie/l;->u(Lcom/android/billingclient/api/Purchase;Z)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_1

    .line 63
    const-string p1, "purchaseComplete({success:false})"

    .line 65
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "purchaseComplete({success:false})"

    .line 71
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public b(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onAcknowledgePurchaseResponse "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public c(Lcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onBillingSetupFinished "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 27
    monitor-enter p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 34
    iput v0, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    const/4 v2, 0x5

    .line 41
    if-eq p1, v1, :cond_2

    .line 43
    if-ne p1, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iput v2, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 51
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 3
    const-string v1, "onBillingServiceDisconnected"

    .line 5
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public o(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 10
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 14
    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l;->g:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/billingclient/api/f;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string p1, "purchaseComplete({success:false})"

    .line 28
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/speedify/speedifyandroie/l;->k:Z

    .line 36
    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    .line 43
    const-string v0, "offerToken"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->d(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    .line 73
    const-string p1, "uuid"

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v3, 0x1a

    .line 84
    if-lt v2, v3, :cond_2

    .line 86
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l;->b:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object p1

    .line 92
    const-string v2, "android_id"

    .line 94
    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    :cond_2
    if-eqz p1, :cond_3

    .line 100
    const-string v2, ""

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 108
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 114
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;

    .line 117
    :cond_3
    const-string p1, "user_email"

    .line 119
    invoke-static {p1, v1}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 125
    const-string v1, ""

    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 133
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;

    .line 142
    :cond_4
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 148
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l;->a:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/app/Activity;

    .line 156
    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/a;->c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 166
    const-string p1, "purchaseComplete({success:false})"

    .line 168
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/l;->A()V

    .line 175
    const-string p1, "purchaseComplete({success:false})"

    .line 177
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 180
    :cond_6
    :goto_0
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1
.end method

.method public q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 5
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public s(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "id"

    .line 30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    sget-object v2, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 43
    const-string v3, "failed parsing products json"

    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    sget-object v1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 50
    const-string v2, "Loading products"

    .line 52
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 55
    const-string v1, "subs"

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lcom/speedify/speedifyandroie/l;->t(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 60
    const-string v1, "inapp"

    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/speedify/speedifyandroie/l;->t(Lorg/json/JSONArray;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/l;->A()V

    .line 69
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    const-string v0, "errorText"

    .line 76
    iget-object v2, p0, Lcom/speedify/speedifyandroie/l;->b:Landroid/content/Context;

    .line 78
    sget v3, Lz2/w;->m:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "errorFinal"

    .line 89
    iget v2, p0, Lcom/speedify/speedifyandroie/l;->e:I

    .line 91
    const/4 v3, 0x5

    .line 92
    if-lt v2, v3, :cond_3

    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_4
    sget-object v1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 102
    const-string v2, "problem creating error response"

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "populateProducts("

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, ")"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    throw p1
.end method

.method public u(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 5
    const-string p2, "processOrderComplete, argument was null"

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lcom/speedify/speedifyandroie/l;->j:Z

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->g()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ly0/a;->b()Ly0/a$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ly0/a$a;->b(Ljava/lang/String;)Ly0/a$a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ly0/a$a;->a()Ly0/a;

    .line 43
    move-result-object v0

    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iget-object v2, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 47
    invoke-virtual {v2, v0, p0}, Lcom/android/billingclient/api/a;->a(Ly0/a;Ly0/b;)V

    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-nez p2, :cond_3

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, ""

    .line 67
    invoke-static {v2, v3}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    sget-object v2, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, " order details did not change"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move p2, v1

    .line 105
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 107
    new-instance p2, Lcom/speedify/speedifyandroie/l$d;

    .line 109
    invoke-direct {p2, p0, p1, v0}, Lcom/speedify/speedifyandroie/l$d;-><init>(Lcom/speedify/speedifyandroie/l;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    .line 112
    invoke-static {p2}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    .line 125
    move-result-object p2

    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string v3, "success"

    .line 149
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 152
    move-result v4

    .line 153
    if-ne v4, v1, :cond_6

    .line 155
    move v4, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const/4 v4, 0x0

    .line 158
    :goto_4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v3, "id"

    .line 163
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v3, "productName"

    .line 172
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, "purchaseComplete("

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, ")"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v2, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 208
    const-string v3, "failed to notify ui of pending purchase"

    .line 210
    invoke-virtual {v2, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    return-void
.end method

.method v(ILorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 5
    const-string p2, "invalid receipt"

    .line 7
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "orderId"

    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/speedify/speedifyandroie/l;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x194

    .line 25
    if-ne p1, v2, :cond_1

    .line 27
    sget-object p1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 29
    const-string p2, "Invalid purchase."

    .line 31
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    sget v2, Lz2/u;->u:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 40
    move-result v2

    .line 41
    if-eq p1, v2, :cond_5

    .line 43
    sget v2, Lz2/u;->s:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    move-result v2

    .line 49
    if-eq p1, v2, :cond_5

    .line 51
    sget v2, Lz2/u;->t:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 56
    move-result v1

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    iget-object p1, p0, Lcom/speedify/speedifyandroie/l;->i:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x5

    .line 74
    if-ge v1, v2, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean p1, p0, Lcom/speedify/speedifyandroie/l;->k:Z

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/l;->z()V

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_0
    sget-object v1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v3, "Retry sending receipt "

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    new-instance v1, Lcom/speedify/speedifyandroie/l$c;

    .line 118
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/speedify/speedifyandroie/l$c;-><init>(Lcom/speedify/speedifyandroie/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const/16 p1, 0x1388

    .line 123
    invoke-static {v1, p1}, Lcom/speedify/speedifysdk/f0;->c(Ljava/lang/Runnable;I)Ljava/util/concurrent/ScheduledFuture;

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p1, Lcom/speedify/speedifyandroie/l;->n:Lcom/speedify/speedifysdk/p$a;

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "iap send successful "

    .line 136
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 149
    :goto_1
    return-void
.end method

.method public w(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->j:Z

    .line 5
    iget-boolean v0, p0, Lcom/speedify/speedifyandroie/l;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/speedify/speedifyandroie/l;->c:Lcom/android/billingclient/api/a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/l;->m:Z

    .line 15
    iput-boolean p1, p0, Lcom/speedify/speedifyandroie/l;->k:Z

    .line 17
    iget p1, p0, Lcom/speedify/speedifyandroie/l;->l:I

    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 21
    iput p1, p0, Lcom/speedify/speedifyandroie/l;->l:I

    .line 23
    const-string p1, "subs"

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/speedify/speedifyandroie/l;->x(Ljava/lang/String;Z)V

    .line 28
    const-string p1, "inapp"

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/speedify/speedifyandroie/l;->x(Ljava/lang/String;Z)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/l;->A()V

    .line 37
    if-eqz p1, :cond_1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p2, "restoreComplete({success:false, resultMessage:\""

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p2, p0, Lcom/speedify/speedifyandroie/l;->b:Landroid/content/Context;

    .line 51
    sget v0, Lz2/w;->m:I

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p2, "\"})"

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "restoreComplete({success:false})"

    .line 75
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/l;->p(Ljava/lang/String;)V

    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method
