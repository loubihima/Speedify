.class public abstract Landroidx/core/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$a;,
        Landroidx/core/app/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p0}, Landroidx/core/app/b$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p2, v1, p3}, Landroidx/core/app/b$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    return p3

    .line 22
    :cond_0
    invoke-static {p0}, Landroidx/core/app/b$b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p2, p1, p0}, Landroidx/core/app/b$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/core/app/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-class v0, Landroid/app/AppOpsManager;

    .line 3
    invoke-static {p0, v0}, Landroidx/core/app/b$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AppOpsManager;

    .line 9
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method