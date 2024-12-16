.class public final La0/b;
.super La0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(La0/a;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, La0/a;-><init>()V

    .line 9
    invoke-virtual {p0}, La0/a;->a()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, La0/a;->a()Ljava/util/Map;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final b(La0/a$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, La0/a;->a()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
