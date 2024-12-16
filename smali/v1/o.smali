.class public final Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lv1/o;

.field private static final c:Lv1/p;


# instance fields
.field private a:Lv1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lv1/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv1/p;-><init>(IZZII)V

    sput-object v6, Lv1/o;->c:Lv1/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lv1/o;
    .locals 2

    .line 1
    const-class v0, Lv1/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lv1/o;->b:Lv1/o;

    if-nez v1, :cond_0

    new-instance v1, Lv1/o;

    invoke-direct {v1}, Lv1/o;-><init>()V

    sput-object v1, Lv1/o;->b:Lv1/o;

    :cond_0
    sget-object v1, Lv1/o;->b:Lv1/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lv1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/o;->a:Lv1/p;

    return-object v0
.end method

.method public final declared-synchronized c(Lv1/p;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 4
    :try_start_0
    sget-object p1, Lv1/o;->c:Lv1/p;

    .line 6
    iput-object p1, p0, Lv1/o;->a:Lv1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lv1/o;->a:Lv1/p;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lv1/p;->e()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lv1/p;->e()I

    .line 21
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lv1/o;->a:Lv1/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method
