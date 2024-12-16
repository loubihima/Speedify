.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu0/u;)Lu0/u;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "workSpec"

    .line 5
    invoke-static {v0, v1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lu0/u;->j:Lp0/b;

    .line 10
    iget-object v2, v0, Lu0/u;->c:Ljava/lang/String;

    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-virtual {v1}, Lp0/b;->f()Z

    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 30
    invoke-virtual {v1}, Lp0/b;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    .line 38
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 41
    iget-object v4, v0, Lu0/u;->e:Landroidx/work/b;

    .line 43
    invoke-virtual {v1, v4}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 46
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 49
    invoke-virtual {v1, v4, v2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 56
    move-result-object v1

    .line 57
    move-object v5, v1

    .line 58
    const-string v2, "Builder().putAll(workSpe\u2026ame)\n            .build()"

    .line 60
    invoke-static {v1, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    move-object v3, v4

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v6, "name"

    .line 72
    invoke-static {v4, v6}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const-wide/16 v7, 0x0

    .line 79
    const-wide/16 v9, 0x0

    .line 81
    const-wide/16 v11, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 88
    const-wide/16 v18, 0x0

    .line 90
    const-wide/16 v20, 0x0

    .line 92
    const-wide/16 v22, 0x0

    .line 94
    const/16 v24, 0x0

    .line 96
    const/16 v25, 0x0

    .line 98
    const/16 v26, 0x0

    .line 100
    const/16 v27, 0x0

    .line 102
    const v28, 0xfffeb

    .line 105
    const/16 v29, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 109
    invoke-static/range {v0 .. v29}, Lu0/u;->c(Lu0/u;Ljava/lang/String;Lp0/s;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLp0/b;ILp0/a;JJJJZLp0/m;IIILjava/lang/Object;)Lu0/u;

    .line 112
    move-result-object v0

    .line 113
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;Lu0/u;)Lu0/u;
    .locals 1

    .line 1
    const-string v0, "schedulers"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "workSpec"

    .line 8
    invoke-static {p1, p0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1a

    .line 15
    if-ge p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p1}, Lv0/d;->a(Lu0/u;)Lu0/u;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    return-object p1
.end method
