.class abstract Lcom/google/crypto/tink/shaded/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Ljava/lang/Class;

    .line 9
    const-string v0, "org.robolectric.Robolectric"

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:Z

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/d;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method