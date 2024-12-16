.class public abstract Lv0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/l;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lg0/g;)V
    .locals 8

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p0, v1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "sqLiteDatabase"

    .line 10
    invoke-static {p1, v1}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "androidx.work.util.id"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    const-string v1, "next_job_scheduler_id"

    .line 22
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v3

    .line 38
    const-string v4, "next_alarm_manager_id"

    .line 40
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v5

    .line 44
    invoke-interface {p1}, Lg0/g;->d()V

    .line 47
    const/4 v6, 0x2

    .line 48
    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    .line 50
    aput-object v1, v7, v2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v7, v3

    .line 59
    invoke-interface {p1, v0, v7}, Lg0/g;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-array v1, v6, [Ljava/lang/Object;

    .line 64
    aput-object v4, v1, v2

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v3

    .line 72
    invoke-interface {p1, v0, v1}, Lg0/g;->B(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    invoke-interface {p1}, Lg0/g;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {p1}, Lg0/g;->c()V

    .line 92
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p1}, Lg0/g;->c()V

    .line 97
    throw p0
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()Lu0/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lu0/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 27
    :goto_1
    invoke-static {p0, p1, v1}, Lv0/l;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 30
    return v0
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()Lu0/e;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lu0/d;

    .line 7
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lu0/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-interface {p0, v0}, Lu0/e;->b(Lu0/d;)V

    .line 18
    return-void
.end method
