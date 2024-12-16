.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private final a:Lo2/k;

.field private final b:Lo2/a;

.field private c:Lo2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lp2/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lp2/a$b;->a(Lp2/a$b;)Lo2/k;

    move-result-object v0

    iput-object v0, p0, Lp2/a;->a:Lo2/k;

    .line 4
    invoke-static {p1}, Lp2/a$b;->b(Lp2/a$b;)Lo2/a;

    move-result-object v0

    iput-object v0, p0, Lp2/a;->b:Lo2/a;

    .line 5
    invoke-static {p1}, Lp2/a$b;->c(Lp2/a$b;)Lo2/i;

    move-result-object p1

    iput-object p1, p0, Lp2/a;->c:Lo2/i;

    return-void
.end method

.method synthetic constructor <init>(Lp2/a$b;Lp2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp2/a;-><init>(Lp2/a$b;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lp2/a;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp2/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized c()Lo2/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp2/a;->c:Lo2/i;

    .line 4
    invoke-virtual {v0}, Lo2/i;->c()Lo2/h;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
