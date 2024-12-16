.class public Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ls1/o;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ls1/o;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ls1/o;
    .locals 2

    .line 1
    invoke-static {p0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Ls1/o;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Ls1/o;->b:Ls1/o;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {p0}, Ls1/b0;->a(Landroid/content/Context;)V

    .line 14
    new-instance v1, Ls1/o;

    .line 16
    invoke-direct {v1, p0}, Ls1/o;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Ls1/o;->b:Ls1/o;

    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Ls1/o;->b:Ls1/o;

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method static final varargs b(Landroid/content/pm/PackageInfo;[Ls1/x;)Ls1/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Ls1/y;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ls1/y;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Ls1/x;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final c(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 5
    if-eqz p0, :cond_3

    .line 7
    const-string v2, "com.android.vending"

    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "com.google.android.gms"

    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    if-nez p1, :cond_2

    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 37
    if-eqz p1, :cond_1

    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    if-eqz v2, :cond_5

    .line 46
    if-eqz p1, :cond_4

    .line 48
    sget-object p1, Ls1/a0;->a:[Ls1/x;

    .line 50
    invoke-static {p0, p1}, Ls1/o;->b(Landroid/content/pm/PackageInfo;[Ls1/x;)Ls1/x;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, Ls1/a0;->a:[Ls1/x;

    .line 57
    aget-object p1, p1, v1

    .line 59
    filled-new-array {p1}, [Ls1/x;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Ls1/o;->b(Landroid/content/pm/PackageInfo;[Ls1/x;)Ls1/x;

    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method
