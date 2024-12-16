.class public final Ly2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final d:Lv2/d;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private c:Lv2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/g;

    .line 3
    invoke-direct {v0}, Ly2/g;-><init>()V

    .line 6
    sput-object v0, Ly2/h$a;->d:Lv2/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ly2/h$a;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ly2/h$a;->b:Ljava/util/Map;

    .line 18
    sget-object v0, Ly2/h$a;->d:Lv2/d;

    .line 20
    iput-object v0, p0, Ly2/h$a;->c:Lv2/d;

    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lv2/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly2/h$a;->e(Ljava/lang/Object;Lv2/e;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lv2/e;)V
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lv2/d;)Lw2/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/h$a;->f(Ljava/lang/Class;Lv2/d;)Ly2/h$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ly2/h;
    .locals 4

    .line 1
    new-instance v0, Ly2/h;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    iget-object v2, p0, Ly2/h$a;->a:Ljava/util/Map;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 12
    iget-object v3, p0, Ly2/h$a;->b:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    iget-object v3, p0, Ly2/h$a;->c:Lv2/d;

    .line 19
    invoke-direct {v0, v1, v2, v3}, Ly2/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lv2/d;)V

    .line 22
    return-object v0
.end method

.method public d(Lw2/a;)Ly2/h$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw2/a;->a(Lw2/b;)V

    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/Class;Lv2/d;)Ly2/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Ly2/h$a;->b:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method
