.class Lx2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/d;->i()Lv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx2/d;


# direct methods
.method constructor <init>(Lx2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/d$a;->a:Lx2/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lx2/e;

    .line 3
    iget-object v0, p0, Lx2/d$a;->a:Lx2/d;

    .line 5
    invoke-static {v0}, Lx2/d;->e(Lx2/d;)Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx2/d$a;->a:Lx2/d;

    .line 11
    invoke-static {v0}, Lx2/d;->f(Lx2/d;)Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lx2/d$a;->a:Lx2/d;

    .line 17
    invoke-static {v0}, Lx2/d;->g(Lx2/d;)Lv2/d;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lx2/d$a;->a:Lx2/d;

    .line 23
    invoke-static {v0}, Lx2/d;->h(Lx2/d;)Z

    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Lx2/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lv2/d;Z)V

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Lx2/e;->f(Ljava/lang/Object;Z)Lx2/e;

    .line 36
    invoke-virtual {v6}, Lx2/e;->m()V

    .line 39
    return-void
.end method
