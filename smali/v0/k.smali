.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lv0/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a(Lv0/k;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/k;->f(Lv0/k;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv0/k;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/k;->d(Lv0/k;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lv0/k;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lv0/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    const-string v0, "next_alarm_manager_id"

    .line 10
    invoke-static {p0, v0}, Lv0/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final f(Lv0/k;II)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv0/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    const-string v1, "next_job_scheduler_id"

    .line 10
    invoke-static {v0, v1}, Lv0/l;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gt p1, v0, :cond_0

    .line 17
    if-gt v0, p2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    if-nez v2, :cond_1

    .line 22
    iget-object p0, p0, Lv0/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 24
    add-int/lit8 p2, p1, 0x1

    .line 26
    invoke-static {p0, v1, p2}, Lv0/l;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lv0/i;

    .line 5
    invoke-direct {v1, p0}, Lv0/i;-><init>(Lv0/k;)V

    .line 8
    invoke-virtual {v0, v1}, Lc0/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 14
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/k;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Lv0/j;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lv0/j;-><init>(Lv0/k;II)V

    .line 8
    invoke-virtual {v0, v1}, Lc0/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    .line 14
    invoke-static {p1, p2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method
