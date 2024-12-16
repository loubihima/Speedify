.class public abstract Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lk2/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    new-instance v0, Lk2/h;

    .line 10
    new-instance v1, Lk2/m;

    .line 12
    invoke-direct {v1, p0}, Lk2/m;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {v0, v1}, Lk2/h;-><init>(Lk2/m;)V

    .line 18
    return-object v0
.end method
