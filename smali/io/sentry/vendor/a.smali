.class public abstract Lio/sentry/vendor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/vendor/a$b;,
        Lio/sentry/vendor/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a([BI)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lio/sentry/vendor/a;->b([BIII)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b([BIII)[B
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/vendor/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, v1}, Lio/sentry/vendor/a$b;-><init>(I[B)V

    .line 7
    div-int/lit8 p3, p2, 0x3

    .line 9
    mul-int/lit8 p3, p3, 0x4

    .line 11
    iget-boolean v1, v0, Lio/sentry/vendor/a$b;->f:Z

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    rem-int/lit8 v1, p2, 0x3

    .line 19
    if-lez v1, :cond_3

    .line 21
    add-int/lit8 p3, p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    rem-int/lit8 v1, p2, 0x3

    .line 26
    if-eq v1, v3, :cond_2

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/lit8 p3, p3, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 p3, p3, 0x2

    .line 36
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lio/sentry/vendor/a$b;->g:Z

    .line 38
    if-eqz v1, :cond_5

    .line 40
    if-lez p2, :cond_5

    .line 42
    add-int/lit8 v1, p2, -0x1

    .line 44
    div-int/lit8 v1, v1, 0x39

    .line 46
    add-int/2addr v1, v3

    .line 47
    iget-boolean v4, v0, Lio/sentry/vendor/a$b;->h:Z

    .line 49
    if-eqz v4, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v2, v3

    .line 53
    :goto_1
    mul-int/2addr v1, v2

    .line 54
    add-int/2addr p3, v1

    .line 55
    :cond_5
    new-array p3, p3, [B

    .line 57
    iput-object p3, v0, Lio/sentry/vendor/a$a;->a:[B

    .line 59
    invoke-virtual {v0, p0, p1, p2, v3}, Lio/sentry/vendor/a$b;->a([BIIZ)Z

    .line 62
    iget-object p0, v0, Lio/sentry/vendor/a$a;->a:[B

    .line 64
    return-object p0
.end method

.method public static c([BI)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lio/sentry/vendor/a;->a([BI)[B

    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method
