.class public abstract Ll2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ll2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/i;

    .line 3
    const-string v1, "PhoneskyVerificationUtils"

    .line 5
    invoke-direct {v0, v1}, Ll2/i;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ll2/w;->a:Ll2/i;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "com.android.vending"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v2

    .line 12
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 14
    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object p0

    .line 20
    const/16 v2, 0x40

    .line 22
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz p0, :cond_4

    .line 30
    array-length v0, p0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_5

    .line 37
    aget-object v3, p0, v2

    .line 39
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ll2/v;->a([B)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 55
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 57
    const-string v5, "dev-keys"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    sget-object v4, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 67
    const-string v5, "test-keys"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    :cond_1
    const-string v4, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Ll2/w;->a:Ll2/i;

    .line 90
    const-string v0, "Phonesky package is not signed -- possibly self-built package. Could not verify."

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0, v0, v2}, Ll2/i;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    :catch_0
    :cond_5
    return v1
.end method