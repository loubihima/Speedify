.class public Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Ls1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ls1/n;->a:I

    .line 3
    sput v0, Ls1/k;->a:I

    .line 5
    new-instance v0, Ls1/k;

    .line 7
    invoke-direct {v0}, Ls1/k;-><init>()V

    .line 10
    sput-object v0, Ls1/k;->b:Ls1/k;

    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ls1/k;
    .locals 1

    .line 1
    sget-object v0, Ls1/k;->b:Ls1/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {v1}, Lv1/g1;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    invoke-static {p1}, Lz1/d;->c(Landroid/content/Context;)Z

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lv1/g1;->a()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v0, "gcore_"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget v0, Ls1/k;->a:I

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, "-"

    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p1, :cond_6

    .line 79
    :try_start_0
    invoke-static {p1}, La2/d;->a(Landroid/content/Context;)La2/c;

    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p3, p1, v0}, La2/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, Lv1/g1;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls1/k;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Ls1/k;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget p4, Lf2/d;->a:I

    .line 11
    const/high16 v0, 0x8000000

    .line 13
    or-int/2addr p4, v0

    .line 14
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/n;->a(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Ls1/k;->a:I

    .line 3
    invoke-virtual {p0, p1, v0}, Ls1/k;->g(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls1/n;->c(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Ls1/n;->d(Landroid/content/Context;I)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/16 p1, 0x12

    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls1/n;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ls1/n;->f(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
