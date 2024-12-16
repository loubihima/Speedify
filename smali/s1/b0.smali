.class abstract Ls1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ls1/z;

.field static final b:Ls1/z;

.field static final c:Ls1/z;

.field static final d:Ls1/z;

.field private static final e:Ljava/lang/Object;

.field private static f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/t;

    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 5
    invoke-static {v1}, Ls1/x;->d(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls1/t;-><init>([B)V

    .line 12
    sput-object v0, Ls1/b0;->a:Ls1/z;

    .line 14
    new-instance v0, Ls1/u;

    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 18
    invoke-static {v1}, Ls1/x;->d(Ljava/lang/String;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ls1/u;-><init>([B)V

    .line 25
    sput-object v0, Ls1/b0;->b:Ls1/z;

    .line 27
    new-instance v0, Ls1/v;

    .line 29
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 31
    invoke-static {v1}, Ls1/x;->d(Ljava/lang/String;)[B

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ls1/v;-><init>([B)V

    .line 38
    sput-object v0, Ls1/b0;->c:Ls1/z;

    .line 40
    new-instance v0, Ls1/w;

    .line 42
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 44
    invoke-static {v1}, Ls1/x;->d(Ljava/lang/String;)[B

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ls1/w;-><init>([B)V

    .line 51
    sput-object v0, Ls1/b0;->d:Ls1/z;

    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    sput-object v0, Ls1/b0;->e:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Ls1/b0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls1/b0;->f:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Ls1/b0;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
