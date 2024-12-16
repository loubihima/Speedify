.class public final Lt2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/List;

.field public static final f:Lt2/c;

.field public static final g:Lt2/c;

.field public static final h:Lt2/c;

.field public static final i:Lt2/c;

.field public static final j:Lt2/c;

.field public static final k:Lt2/c;

.field public static final l:Lt2/c;


# instance fields
.field private a:Lt2/d;

.field private b:Ljava/util/List;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lt2/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt2/c;->d:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lt2/j;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-string v0, "GmsCore_OpenSSL"

    .line 21
    const-string v1, "AndroidOpenSSL"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lt2/c;->b([Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt2/c;->e:Ljava/util/List;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    sput-object v0, Lt2/c;->e:Ljava/util/List;

    .line 41
    :goto_0
    new-instance v0, Lt2/c;

    .line 43
    new-instance v1, Lt2/d$a;

    .line 45
    invoke-direct {v1}, Lt2/d$a;-><init>()V

    .line 48
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 51
    sput-object v0, Lt2/c;->f:Lt2/c;

    .line 53
    new-instance v0, Lt2/c;

    .line 55
    new-instance v1, Lt2/d$e;

    .line 57
    invoke-direct {v1}, Lt2/d$e;-><init>()V

    .line 60
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 63
    sput-object v0, Lt2/c;->g:Lt2/c;

    .line 65
    new-instance v0, Lt2/c;

    .line 67
    new-instance v1, Lt2/d$g;

    .line 69
    invoke-direct {v1}, Lt2/d$g;-><init>()V

    .line 72
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 75
    sput-object v0, Lt2/c;->h:Lt2/c;

    .line 77
    new-instance v0, Lt2/c;

    .line 79
    new-instance v1, Lt2/d$f;

    .line 81
    invoke-direct {v1}, Lt2/d$f;-><init>()V

    .line 84
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 87
    sput-object v0, Lt2/c;->i:Lt2/c;

    .line 89
    new-instance v0, Lt2/c;

    .line 91
    new-instance v1, Lt2/d$b;

    .line 93
    invoke-direct {v1}, Lt2/d$b;-><init>()V

    .line 96
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 99
    sput-object v0, Lt2/c;->j:Lt2/c;

    .line 101
    new-instance v0, Lt2/c;

    .line 103
    new-instance v1, Lt2/d$d;

    .line 105
    invoke-direct {v1}, Lt2/d$d;-><init>()V

    .line 108
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 111
    sput-object v0, Lt2/c;->k:Lt2/c;

    .line 113
    new-instance v0, Lt2/c;

    .line 115
    new-instance v1, Lt2/d$c;

    .line 117
    invoke-direct {v1}, Lt2/d$c;-><init>()V

    .line 120
    invoke-direct {v0, v1}, Lt2/c;-><init>(Lt2/d;)V

    .line 123
    sput-object v0, Lt2/c;->l:Lt2/c;

    .line 125
    return-void
.end method

.method public constructor <init>(Lt2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/c;->a:Lt2/d;

    .line 6
    sget-object p1, Lt2/c;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lt2/c;->b:Ljava/util/List;

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lt2/c;->c:Z

    .line 13
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, Lt2/c;->d:Ljava/util/logging/Logger;

    .line 24
    const-string v5, "Provider %s not available"

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/c;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/security/Provider;

    .line 21
    :try_start_0
    iget-object v4, p0, Lt2/c;->a:Lt2/d;

    .line 23
    invoke-interface {v4, p1, v3}, Lt2/d;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception v3

    .line 29
    if-nez v2, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lt2/c;->c:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lt2/c;->a:Lt2/d;

    .line 39
    invoke-interface {v0, p1, v1}, Lt2/d;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 46
    const-string v0, "No good Provider found."

    .line 48
    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1
.end method
