.class public final Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/m$c;,
        Lo2/m$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private b:Lo2/m$b;

.field private final c:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo2/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput-object p1, p0, Lo2/m;->c:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public static f(Ljava/lang/Class;)Lo2/m;
    .locals 1

    .line 1
    new-instance v0, Lo2/m;

    .line 3
    invoke-direct {v0, p0}, Lo2/m;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls2/m$c;)Lo2/m$b;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ls2/m$c;->T()Ls2/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ls2/j;->f:Ls2/j;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Lo2/m$b;

    .line 11
    invoke-static {p2}, Lo2/c;->a(Ls2/m$c;)[B

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p2}, Ls2/m$c;->T()Ls2/j;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Ls2/m$c;->S()Ls2/o;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p2}, Ls2/m$c;->R()I

    .line 26
    move-result v7

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lo2/m$b;-><init>(Ljava/lang/Object;[BLs2/j;Ls2/o;I)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance p2, Lo2/m$c;

    .line 42
    invoke-virtual {v0}, Lo2/m$b;->a()[B

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {p2, v1, v2}, Lo2/m$c;-><init>([BLo2/m$a;)V

    .line 50
    iget-object v1, p0, Lo2/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 62
    if-eqz p1, :cond_0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lo2/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    return-object v0

    .line 85
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 87
    const-string p2, "only ENABLED key is allowed"

    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public b()Lo2/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m;->b:Lo2/m$b;

    .line 3
    return-object v0
.end method

.method public c([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/m;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v1, Lo2/m$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lo2/m$c;-><init>([BLo2/m$a;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/m;->c:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo2/c;->a:[B

    .line 3
    invoke-virtual {p0, v0}, Lo2/m;->c([B)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lo2/m$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lo2/m$b;->d()Ls2/j;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls2/j;->f:Ls2/j;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lo2/m$b;->a()[B

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lo2/m;->c([B)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Lo2/m;->b:Lo2/m$b;

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "the primary entry has to be ENABLED"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "the primary entry must be non-null"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
