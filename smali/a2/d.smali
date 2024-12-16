.class public La2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:La2/d;


# instance fields
.field private a:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/d;

    invoke-direct {v0}, La2/d;-><init>()V

    sput-object v0, La2/d;->b:La2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La2/d;->a:La2/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)La2/c;
    .locals 1

    .line 1
    sget-object v0, La2/d;->b:La2/d;

    .line 3
    invoke-virtual {v0, p0}, La2/d;->b(Landroid/content/Context;)La2/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)La2/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La2/d;->a:La2/c;

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    new-instance v0, La2/c;

    .line 18
    invoke-direct {v0, p1}, La2/c;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, La2/d;->a:La2/c;

    .line 23
    :cond_1
    iget-object p1, p0, La2/d;->a:La2/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method
