.class public abstract Lcom/speedify/speedifysdk/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/v4;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/v4;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/v4;->b:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/speedify/speedifysdk/v4;->c:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/speedify/speedifysdk/v4;->d:Ljava/lang/Integer;

    .line 21
    return-void
.end method

.method private static a()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 8
    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/speedify/speedifysdk/v4;->a:Lcom/speedify/speedifysdk/p$a;

    .line 13
    const-string v2, "failed to get application uid"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method private static b()I
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x186a0

    .line 8
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/speedify/speedifysdk/v4;->a:Lcom/speedify/speedifysdk/p$a;

    .line 13
    const-string v2, "failed to get user serial"

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/v4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/v4;->c:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->a()I

    .line 11
    move-result v1

    .line 12
    const v2, 0xff00

    .line 15
    and-int/2addr v2, v1

    .line 16
    shr-int/lit8 v2, v2, 0x8

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shr-int/lit8 v1, v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "127."

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "."

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ".1"

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/speedify/speedifysdk/v4;->c:Ljava/lang/String;

    .line 70
    :cond_0
    sget-object v1, Lcom/speedify/speedifysdk/v4;->c:Ljava/lang/String;

    .line 72
    monitor-exit v0

    .line 73
    return-object v1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public static d()I
    .locals 2

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/v4;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/speedify/speedifysdk/v4;->d:Ljava/lang/Integer;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/v4;->b()I

    .line 11
    move-result v1

    .line 12
    rem-int/lit16 v1, v1, 0xbb8

    .line 14
    add-int/lit16 v1, v1, 0x2472

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/speedify/speedifysdk/v4;->d:Ljava/lang/Integer;

    .line 22
    :cond_0
    sget-object v1, Lcom/speedify/speedifysdk/v4;->d:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
