.class public abstract Lo2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/o$c;,
        Lo2/o$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Ljava/util/concurrent/ConcurrentMap;

.field private static final c:Ljava/util/concurrent/ConcurrentMap;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;

.field private static final e:Ljava/util/concurrent/ConcurrentMap;

.field private static final f:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo2/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo2/o;->a:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    sput-object v0, Lo2/o;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    sput-object v0, Lo2/o;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    sput-object v0, Lo2/o;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    sput-object v0, Lo2/o;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    sput-object v0, Lo2/o;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method private static b(Lo2/g;)Lo2/o$d;
    .locals 1

    .line 1
    new-instance v0, Lo2/o$a;

    .line 3
    invoke-direct {v0, p0}, Lo2/o$a;-><init>(Lo2/g;)V

    .line 6
    return-object v0
.end method

.method private static c(Lo2/g;)Lo2/o$c;
    .locals 1

    .line 1
    new-instance v0, Lo2/o$b;

    .line 3
    invoke-direct {v0, p0}, Lo2/o$b;-><init>(Lo2/g;)V

    .line 6
    return-object v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 5

    .line 1
    const-class v0, Lo2/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo2/o;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v2, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo2/o$d;

    .line 20
    invoke-interface {v1}, Lo2/o$d;->c()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    if-eqz p2, :cond_2

    .line 32
    sget-object p1, Lo2/o;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "New keys are already disallowed for key type "

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_2
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :cond_3
    :try_start_2
    sget-object p2, Lo2/o;->a:Ljava/util/logging/Logger;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "Attempted overwrite of a registered key manager for key type "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 94
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 96
    const-string v2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    .line 98
    const/4 v3, 0x3

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object p0, v3, v4

    .line 104
    invoke-interface {v1}, Lo2/o$d;->c()Ljava/lang/Class;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x1

    .line 113
    aput-object p0, v3, v1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const/4 p1, 0x2

    .line 120
    aput-object p0, v3, p1

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v0

    .line 132
    throw p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lo2/o;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo2/n;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lo2/n;->a()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static declared-synchronized f(Ljava/lang/String;)Lo2/o$d;
    .locals 4

    .line 1
    const-class v0, Lo2/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo2/o;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo2/o$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "No key manager found for key type "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/Class;)Lo2/d;
    .locals 3

    .line 1
    invoke-static {p0}, Lo2/o;->f(Ljava/lang/String;)Lo2/o$d;

    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-interface {p0}, Lo2/o$d;->b()Lo2/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lo2/o$d;->d()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0, p1}, Lo2/o$d;->a(Ljava/lang/Class;)Lo2/d;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Primitive type "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " not supported by key manager of type "

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p0}, Lo2/o$d;->c()Ljava/lang/Class;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", supported primitives: "

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-interface {p0}, Lo2/o$d;->d()Ljava/util/Set;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lo2/o;->p(Ljava/util/Set;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method private static h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lo2/o;->g(Ljava/lang/String;Ljava/lang/Class;)Lo2/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lo2/d;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Lo2/h;Ljava/lang/Class;)Lo2/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lo2/o;->j(Lo2/h;Lo2/d;Ljava/lang/Class;)Lo2/m;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Lo2/h;Lo2/d;Ljava/lang/Class;)Lo2/m;
    .locals 0

    .line 1
    invoke-static {p2}, Lo2/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 7
    invoke-static {p0, p1, p2}, Lo2/o;->k(Lo2/h;Lo2/d;Ljava/lang/Class;)Lo2/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static k(Lo2/h;Lo2/d;Ljava/lang/Class;)Lo2/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo2/h;->f()Ls2/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2/p;->d(Ls2/m;)V

    .line 8
    invoke-static {p2}, Lo2/m;->f(Ljava/lang/Class;)Lo2/m;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lo2/h;->f()Ls2/m;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ls2/m;->S()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls2/m$c;

    .line 36
    invoke-virtual {v2}, Ls2/m$c;->T()Ls2/j;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ls2/j;->f:Ls2/j;

    .line 42
    if-ne v3, v4, :cond_0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {v2}, Ls2/m$c;->Q()Ls2/i;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ls2/i;->R()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, Lo2/d;->c(Ljava/lang/String;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {v2}, Ls2/m$c;->Q()Ls2/i;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ls2/i;->S()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p1, v3}, Lo2/d;->a(Lcom/google/crypto/tink/shaded/protobuf/h;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Ls2/m$c;->Q()Ls2/i;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ls2/i;->R()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2}, Ls2/m$c;->Q()Ls2/i;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ls2/i;->S()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v3, v4, p2}, Lo2/o;->h(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    :goto_1
    invoke-virtual {v0, v3, v2}, Lo2/m;->a(Ljava/lang/Object;Ls2/m$c;)Lo2/m$b;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Ls2/m$c;->R()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {p0}, Lo2/h;->f()Ls2/m;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ls2/m;->T()I

    .line 108
    move-result v4

    .line 109
    if-ne v2, v4, :cond_0

    .line 111
    invoke-virtual {v0, v3}, Lo2/m;->g(Lo2/m$b;)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lo2/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/o;->f(Ljava/lang/String;)Lo2/o$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo2/o$d;->b()Lo2/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized m(Ls2/k;)Ls2/i;
    .locals 4

    .line 1
    const-class v0, Lo2/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls2/k;->Q()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lo2/o;->l(Ljava/lang/String;)Lo2/d;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lo2/o;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-virtual {p0}, Ls2/k;->Q()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Ls2/k;->R()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, p0}, Lo2/d;->b(Lcom/google/crypto/tink/shaded/protobuf/h;)Ls2/i;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "newKey-operation not permitted for key type "

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ls2/k;->Q()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public static declared-synchronized n(Lo2/g;Z)V
    .locals 4

    .line 1
    const-class v0, Lo2/o;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lo2/g;->c()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2, p1}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 17
    sget-object v2, Lo2/o;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-static {p0}, Lo2/o;->b(Lo2/g;)Lo2/o$d;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lo2/o;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    invoke-static {p0}, Lo2/o;->c(Lo2/g;)Lo2/o$c;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    sget-object p0, Lo2/o;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "key manager must be non-null."

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static declared-synchronized o(Lo2/n;)V
    .locals 7

    .line 1
    const-class v0, Lo2/o;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lo2/n;->c()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lo2/o;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo2/n;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lo2/o;->a:Ljava/util/logging/Logger;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "Attempted overwrite of a registered SetWrapper for type "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 63
    const-string v4, "SetWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s"

    .line 65
    const/4 v5, 0x3

    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v1, v5, v6

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object v1, v5, v3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const/4 v1, 0x2

    .line 95
    aput-object p0, v5, v1

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v2

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v1, "wrapper must be non-null"

    .line 116
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw p0
.end method

.method private static p(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Class;

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q(Lo2/m;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo2/o;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo2/n;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lo2/n;->a()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lo2/m;->d()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1, p0}, Lo2/n;->b(Lo2/m;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Wrong input primitive class, expected "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-interface {p1}, Lo2/n;->a()Ljava/lang/Class;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, ", got "

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lo2/m;->d()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "No wrapper found for "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lo2/m;->d()Ljava/lang/Class;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
