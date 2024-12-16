.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$b;
    }
.end annotation


# static fields
.field private static final e:Lv2/d;

.field private static final f:Lv2/f;

.field private static final g:Lv2/f;

.field private static final h:Lx2/d$b;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lv2/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx2/a;

    .line 3
    invoke-direct {v0}, Lx2/a;-><init>()V

    .line 6
    sput-object v0, Lx2/d;->e:Lv2/d;

    .line 8
    new-instance v0, Lx2/b;

    .line 10
    invoke-direct {v0}, Lx2/b;-><init>()V

    .line 13
    sput-object v0, Lx2/d;->f:Lv2/f;

    .line 15
    new-instance v0, Lx2/c;

    .line 17
    invoke-direct {v0}, Lx2/c;-><init>()V

    .line 20
    sput-object v0, Lx2/d;->g:Lv2/f;

    .line 22
    new-instance v0, Lx2/d$b;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lx2/d$b;-><init>(Lx2/d$a;)V

    .line 28
    sput-object v0, Lx2/d;->h:Lx2/d$b;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lx2/d;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lx2/d;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Lx2/d;->e:Lv2/d;

    .line 20
    iput-object v0, p0, Lx2/d;->c:Lv2/d;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lx2/d;->d:Z

    .line 25
    const-class v0, Ljava/lang/String;

    .line 27
    sget-object v1, Lx2/d;->f:Lv2/f;

    .line 29
    invoke-virtual {p0, v0, v1}, Lx2/d;->p(Ljava/lang/Class;Lv2/f;)Lx2/d;

    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 34
    sget-object v1, Lx2/d;->g:Lv2/f;

    .line 36
    invoke-virtual {p0, v0, v1}, Lx2/d;->p(Ljava/lang/Class;Lv2/f;)Lx2/d;

    .line 39
    const-class v0, Ljava/util/Date;

    .line 41
    sget-object v1, Lx2/d;->h:Lx2/d$b;

    .line 43
    invoke-virtual {p0, v0, v1}, Lx2/d;->p(Ljava/lang/Class;Lv2/f;)Lx2/d;

    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lv2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/d;->l(Ljava/lang/Object;Lv2/e;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lv2/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/d;->m(Ljava/lang/String;Lv2/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lv2/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx2/d;->n(Ljava/lang/Boolean;Lv2/g;)V

    return-void
.end method

.method static synthetic e(Lx2/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/d;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lx2/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/d;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lx2/d;)Lv2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx2/d;->c:Lv2/d;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lx2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx2/d;->d:Z

    .line 3
    return p0
.end method

.method private static synthetic l(Ljava/lang/Object;Lv2/e;)V
    .locals 2

    .line 1
    new-instance p1, Lv2/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lv2/b;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method private static synthetic m(Ljava/lang/String;Lv2/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv2/g;->c(Ljava/lang/String;)Lv2/g;

    .line 4
    return-void
.end method

.method private static synthetic n(Ljava/lang/Boolean;Lv2/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lv2/g;->d(Z)Lv2/g;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lv2/d;)Lw2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx2/d;->o(Ljava/lang/Class;Lv2/d;)Lx2/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lv2/a;
    .locals 1

    .line 1
    new-instance v0, Lx2/d$a;

    .line 3
    invoke-direct {v0, p0}, Lx2/d$a;-><init>(Lx2/d;)V

    .line 6
    return-object v0
.end method

.method public j(Lw2/a;)Lx2/d;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw2/a;->a(Lw2/b;)V

    .line 4
    return-object p0
.end method

.method public k(Z)Lx2/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx2/d;->d:Z

    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lv2/d;)Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lx2/d;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lv2/f;)Lx2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/d;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lx2/d;->a:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
