.class public abstract Lr3/d;
.super Lr3/f;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/f;->a(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr3/f;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic c(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/f;->c(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr3/f;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic e(JJJ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lr3/f;->e(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic f(II)Lr3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/f;->f(II)Lr3/a;

    move-result-object p0

    return-object p0
.end method
