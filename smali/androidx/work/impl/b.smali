.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg0/g;)V
    .locals 7

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 8
    invoke-interface {p1, v0}, Lg0/g;->k(Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroid/content/ContentValues;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "last_enqueue_time"

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v2, "WorkSpec"

    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v5, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v6, v0, [Ljava/lang/Object;

    .line 38
    move-object v1, p1

    .line 39
    invoke-interface/range {v1 .. v6}, Lg0/g;->E(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    return-void
.end method
