.class public final Lq3/a;
.super Lp3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current()"

    .line 7
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method