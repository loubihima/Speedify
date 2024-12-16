.class public Lw0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# instance fields
.field private final a:Lv0/s;

.field final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lw0/c;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Lw0/c$a;

    .line 17
    invoke-direct {v0, p0}, Lw0/c$a;-><init>(Lw0/c;)V

    .line 20
    iput-object v0, p0, Lw0/c;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lv0/s;

    .line 24
    invoke-direct {v0, p1}, Lv0/s;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Lw0/c;->a:Lv0/s;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Lw0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/c;->d()Lv0/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lv0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->a:Lv0/s;

    .line 3
    return-object v0
.end method
