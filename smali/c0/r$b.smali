.class public final Lc0/r$b;
.super Lc0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/r;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lc0/o;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc0/r;


# direct methods
.method constructor <init>(Lc0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/r$b;->a:Lc0/r;

    .line 3
    invoke-direct {p0}, Lc0/j$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic d(Lc0/r;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc0/r$b;->e(Lc0/r;[Ljava/lang/String;)V

    return-void
.end method

.method private static final e(Lc0/r;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$tables"

    .line 8
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lc0/r;->e()Lc0/o;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lc0/o;->j([Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method public j([Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/r$b;->a:Lc0/r;

    .line 8
    invoke-virtual {v0}, Lc0/r;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lc0/r$b;->a:Lc0/r;

    .line 14
    new-instance v2, Lc0/s;

    .line 16
    invoke-direct {v2, v1, p1}, Lc0/s;-><init>(Lc0/r;[Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
