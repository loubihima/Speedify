.class public final Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc0/u;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc0/m;->a:Lc0/u;

    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(IdentityHashMap())"

    .line 22
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lc0/m;->b:Ljava/util/Set;

    .line 27
    return-void
.end method
