.class abstract Lcom/speedify/speedifyandroie/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/n;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/speedify/speedifyandroie/n;->b:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method static bridge synthetic a()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lz2/r;->a:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lz2/r;->b:I

    .line 8
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/speedify/speedifyandroie/n$b;

    .line 14
    invoke-direct {v1, p1, p0, v0}, Lcom/speedify/speedifyandroie/n$b;-><init>(ZLandroid/app/Activity;I)V

    .line 17
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/speedify/speedifyandroie/n;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "FORCE_DARK"

    .line 12
    invoke-static {v0}, Ln0/g;->a(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-static {p0}, Ln0/f;->d(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 29
    const-string v2, "com.google.android.webview"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    const v0, 0x1874b3e2

    .line 42
    if-lt p0, v0, :cond_3

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/speedify/speedifyandroie/n;->b:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/speedify/speedifyandroie/n$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/n$a;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-static {v0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/speedify/speedifyandroie/n;->c(Landroid/content/Context;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    .line 15
    const-string v2, "setting night_follow_system"

    .line 17
    invoke-virtual {p1, v2}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 20
    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Lb/c;->b(I)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    and-int/lit8 p1, p1, 0x30

    .line 36
    const/16 v2, 0x20

    .line 38
    if-ne p1, v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    sget-object p1, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    .line 43
    const-string v0, "error checking for dark mode"

    .line 45
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p1, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    .line 51
    const-string v0, "setting night forcing light"

    .line 53
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    .line 59
    const-string v0, "setting night_no"

    .line 61
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 64
    :cond_2
    :goto_0
    move v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p1, Lcom/speedify/speedifyandroie/n;->a:Lcom/speedify/speedifysdk/p$a;

    .line 68
    const-string v1, "setting night_yes"

    .line 70
    invoke-virtual {p1, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-static {p0, v0}, Lcom/speedify/speedifyandroie/n;->b(Landroid/app/Activity;Z)V

    .line 76
    return-void
.end method
