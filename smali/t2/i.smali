.class public abstract Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/i$a;

    .line 3
    invoke-direct {v0}, Lt2/i$a;-><init>()V

    .line 6
    sput-object v0, Lt2/i;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method static synthetic a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    invoke-static {}, Lt2/i;->b()Ljava/security/SecureRandom;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 9
    return-object v0
.end method

.method public static c(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lt2/i;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method
