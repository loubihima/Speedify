.class public final Lc0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/o$b$a;
    }
.end annotation


# static fields
.field public static final e:Lc0/o$b$a;


# instance fields
.field private final a:[J

.field private final b:[Z

.field private final c:[I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0/o$b$a;-><init>(Lo3/e;)V

    sput-object v0, Lc0/o$b;->e:Lc0/o$b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [J

    .line 6
    iput-object v0, p0, Lc0/o$b;->a:[J

    .line 8
    new-array v0, p1, [Z

    .line 10
    iput-object v0, p0, Lc0/o$b;->b:[Z

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Lc0/o$b;->c:[I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc0/o$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc0/o$b;->a:[J

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 17
    aget-wide v5, v0, v3

    .line 19
    add-int/lit8 v7, v4, 0x1

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    cmp-long v5, v5, v8

    .line 25
    const/4 v6, 0x1

    .line 26
    if-lez v5, :cond_1

    .line 28
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_1
    iget-object v8, p0, Lc0/o$b;->b:[Z

    .line 33
    aget-boolean v9, v8, v4

    .line 35
    if-eq v5, v9, :cond_3

    .line 37
    iget-object v9, p0, Lc0/o$b;->c:[I

    .line 39
    if-eqz v5, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    :goto_2
    aput v6, v9, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v6, p0, Lc0/o$b;->c:[I

    .line 48
    aput v2, v6, v4

    .line 50
    :goto_3
    aput-boolean v5, v8, v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    move v4, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-boolean v2, p0, Lc0/o$b;->d:Z

    .line 58
    iget-object v0, p0, Lc0/o$b;->c:[I

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final varargs b([I)Z
    .locals 9

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget v3, p1, v1

    .line 14
    iget-object v4, p0, Lc0/o$b;->a:[J

    .line 16
    aget-wide v5, v4, v3

    .line 18
    const-wide/16 v7, 0x1

    .line 20
    add-long/2addr v7, v5

    .line 21
    aput-wide v7, v4, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v3, v5, v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lc0/o$b;->d:Z

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final varargs c([I)Z
    .locals 11

    .line 1
    const-string v0, "tableIds"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    aget v3, p1, v1

    .line 14
    iget-object v4, p0, Lc0/o$b;->a:[J

    .line 16
    aget-wide v5, v4, v3

    .line 18
    const-wide/16 v7, 0x1

    .line 20
    sub-long v9, v5, v7

    .line 22
    aput-wide v9, v4, v3

    .line 24
    cmp-long v3, v5, v7

    .line 26
    if-nez v3, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lc0/o$b;->d:Z

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/o$b;->b:[Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc0/o$b;->d:Z

    .line 11
    sget-object v0, Lc3/q;->a:Lc3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method
