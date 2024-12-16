.class public abstract Lv1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lv1/s;
    .locals 1

    .line 1
    sget-object v0, Lv1/t;->c:Lv1/t;

    .line 3
    invoke-static {p0, v0}, Lv1/r;->b(Landroid/content/Context;Lv1/t;)Lv1/s;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lv1/t;)Lv1/s;
    .locals 1

    .line 1
    new-instance v0, Lx1/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lx1/d;-><init>(Landroid/content/Context;Lv1/t;)V

    .line 6
    return-object v0
.end method
