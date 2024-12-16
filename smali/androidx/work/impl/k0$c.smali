.class public Landroidx/work/impl/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/c;

.field c:Landroidx/work/impl/foreground/a;

.field d:Lw0/b;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Lu0/u;

.field h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field j:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lu0/u;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/k0$c;->j:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/k0$c;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Landroidx/work/impl/k0$c;->d:Lw0/b;

    .line 19
    iput-object p4, p0, Landroidx/work/impl/k0$c;->c:Landroidx/work/impl/foreground/a;

    .line 21
    iput-object p2, p0, Landroidx/work/impl/k0$c;->e:Landroidx/work/a;

    .line 23
    iput-object p5, p0, Landroidx/work/impl/k0$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Landroidx/work/impl/k0$c;->g:Lu0/u;

    .line 27
    iput-object p7, p0, Landroidx/work/impl/k0$c;->i:Ljava/util/List;

    .line 29
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/k0$c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/k0$c;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/k0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/k0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/k0;-><init>(Landroidx/work/impl/k0$c;)V

    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k0$c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/work/impl/k0$c;->j:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_0
    return-object p0
.end method

.method public d(Ljava/util/List;)Landroidx/work/impl/k0$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/k0$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
