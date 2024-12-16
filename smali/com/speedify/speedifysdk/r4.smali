.class public Lcom/speedify/speedifysdk/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/r4$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/speedify/speedifysdk/p$a;

.field private static d:Ljava/lang/Object;

.field private static e:Lcom/speedify/speedifysdk/r4;

.field private static f:Ljava/util/ArrayList;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/r4;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/r4;->c:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/r4;->d:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/speedify/speedifysdk/r4;->e:Lcom/speedify/speedifysdk/r4;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sput-object v0, Lcom/speedify/speedifysdk/r4;->f:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/speedify/speedifysdk/r4;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/speedify/speedifysdk/r4;->b:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/speedify/speedifysdk/g0;->h(Landroid/content/Context;)V

    .line 15
    :cond_0
    const-string v1, "uuid"

    .line 17
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/speedify/speedifysdk/r4;->a:Ljava/lang/String;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/r4;->n(Landroid/content/Context;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/r4;->o(Landroid/content/Context;)V

    .line 32
    :goto_0
    return-void
.end method

.method static bridge synthetic a(Lcom/speedify/speedifysdk/r4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/speedify/speedifysdk/r4;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/speedify/speedifysdk/r4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/r4;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/speedify/speedifysdk/r4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/speedify/speedifysdk/r4;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic d(Lcom/speedify/speedifysdk/r4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/r4;->o(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/r4;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static bridge synthetic f()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/r4;->c:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method static bridge synthetic g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/r4;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/r4;->i(Landroid/content/Context;Lcom/speedify/speedifysdk/r4$b;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lcom/speedify/speedifysdk/r4$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/r4;->k(Landroid/content/Context;)Lcom/speedify/speedifysdk/r4;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1}, Lcom/speedify/speedifysdk/r4;->l(Lcom/speedify/speedifysdk/r4$b;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :cond_0
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/r4;->n(Landroid/content/Context;)V

    .line 20
    :cond_1
    return-object p1
.end method

.method static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/r4;->k(Landroid/content/Context;)Lcom/speedify/speedifysdk/r4;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p0}, Lcom/speedify/speedifysdk/r4;->o(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method private static k(Landroid/content/Context;)Lcom/speedify/speedifysdk/r4;
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/r4;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/r4;->e:Lcom/speedify/speedifysdk/r4;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/speedify/speedifysdk/r4;

    .line 10
    invoke-direct {v1, p0}, Lcom/speedify/speedifysdk/r4;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/speedify/speedifysdk/r4;->e:Lcom/speedify/speedifysdk/r4;

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object p0, Lcom/speedify/speedifysdk/r4;->e:Lcom/speedify/speedifysdk/r4;

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private l(Lcom/speedify/speedifysdk/r4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/speedify/speedifysdk/r4;->a:Ljava/lang/String;

    .line 4
    monitor-exit p0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x24

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_3

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x30

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x2d

    .line 31
    if-eq v2, v3, :cond_2

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return v0
.end method

.method private n(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/speedify/speedifysdk/r4;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/speedify/speedifysdk/r4;->b:Z

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance v0, Lcom/speedify/speedifysdk/r4$a;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/speedify/speedifysdk/r4$a;-><init>(Lcom/speedify/speedifysdk/r4;Landroid/content/Context;)V

    .line 17
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/speedify/speedifysdk/r4;->c:Lcom/speedify/speedifysdk/p$a;

    .line 24
    const-string v1, "Could not initialization uuid lookup"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    monitor-enter p0

    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_2
    iput-boolean p1, p0, Lcom/speedify/speedifysdk/r4;->b:Z

    .line 33
    monitor-exit p0

    .line 34
    :goto_0
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    throw p1
.end method

.method private o(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/speedify/speedifysdk/r4;->l(Lcom/speedify/speedifysdk/r4$b;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const-string v2, ""

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v3, 0x1a

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "android_id"

    .line 34
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-static {v1, v0}, Lcom/speedify/speedifysdk/NativeCalls;->setUuid(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v0, Lcom/speedify/speedifysdk/r4;->c:Lcom/speedify/speedifysdk/p$a;

    .line 45
    const-string v1, "failed to send uuids"

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
