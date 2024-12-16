.class public final Lp2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/j;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p2, :cond_1

    .line 6
    iput-object p2, p0, Lp2/d;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    if-nez p3, :cond_0

    .line 14
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp2/d;->a:Landroid/content/SharedPreferences;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp2/d;->a:Landroid/content/SharedPreferences;

    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "keysetName cannot be null"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method private b()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp2/d;->a:Landroid/content/SharedPreferences;

    .line 3
    iget-object v1, p0, Lp2/d;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lt2/e;->a(Ljava/lang/String;)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 19
    const-string v1, "can\'t read keyset; the pref value %s does not exist"

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lp2/d;->b:Ljava/lang/String;

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v2, v4

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    new-instance v0, Ljava/io/CharConversionException;

    .line 39
    iget-object v1, p0, Lp2/d;->b:Ljava/lang/String;

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method


# virtual methods
.method public a()Ls2/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/d;->b()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ls2/d;->Q([BLcom/google/crypto/tink/shaded/protobuf/p;)Ls2/d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public read()Ls2/m;
    .locals 2

    .line 1
    invoke-direct {p0}, Lp2/d;->b()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ls2/m;->V([BLcom/google/crypto/tink/shaded/protobuf/p;)Ls2/m;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
