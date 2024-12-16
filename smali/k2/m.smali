.class public final Lk2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ll2/i;


# instance fields
.field a:Ll2/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/i;

    .line 3
    const-string v1, "ReviewService"

    .line 5
    invoke-direct {v0, v1}, Ll2/i;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lk2/m;->c:Ll2/i;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk2/m;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ll2/w;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "com.android.vending"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Ll2/t;

    .line 31
    sget-object v4, Lk2/m;->c:Ll2/i;

    .line 33
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 35
    sget-object v7, Lk2/i;->a:Lk2/i;

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Ll2/t;-><init>(Landroid/content/Context;Ll2/i;Ljava/lang/String;Landroid/content/Intent;Lk2/i;Ll2/o;[B)V

    .line 44
    iput-object v0, p0, Lk2/m;->a:Ll2/t;

    .line 46
    :cond_0
    return-void
.end method

.method static bridge synthetic b()Ll2/i;
    .locals 1

    .line 1
    sget-object v0, Lk2/m;->c:Ll2/i;

    return-object v0
.end method

.method static bridge synthetic c(Lk2/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lj2/e;
    .locals 3

    .line 1
    sget-object v0, Lk2/m;->c:Ll2/i;

    .line 3
    iget-object v1, p0, Lk2/m;->b:Ljava/lang/String;

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requestInAppReview (%s)"

    .line 11
    invoke-virtual {v0, v2, v1}, Ll2/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v1, p0, Lk2/m;->a:Ll2/t;

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 23
    invoke-virtual {v0, v2, v1}, Ll2/i;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    new-instance v0, Lk2/a;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1}, Lk2/a;-><init>(I)V

    .line 32
    invoke-static {v0}, Lj2/h;->a(Ljava/lang/Exception;)Lj2/e;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lj2/f;

    .line 39
    invoke-direct {v0}, Lj2/f;-><init>()V

    .line 42
    iget-object v1, p0, Lk2/m;->a:Ll2/t;

    .line 44
    new-instance v2, Lk2/j;

    .line 46
    invoke-direct {v2, p0, v0, v0}, Lk2/j;-><init>(Lk2/m;Lj2/f;Lj2/f;)V

    .line 49
    invoke-virtual {v1, v2, v0}, Ll2/t;->p(Ll2/j;Lj2/f;)V

    .line 52
    invoke-virtual {v0}, Lj2/f;->a()Lj2/e;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
