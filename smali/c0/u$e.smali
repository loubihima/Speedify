.class public Lc0/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lc0/u$e;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private final a(Ld0/b;)V
    .locals 4

    .line 1
    iget v0, p1, Ld0/b;->a:I

    .line 3
    iget v1, p1, Ld0/b;->b:I

    .line 5
    iget-object v2, p0, Lc0/u$e;->a:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    new-instance v3, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Overriding migration "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, " with "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v2, "ROOM"

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method private final e(Ljava/util/List;ZII)Ljava/util/List;
    .locals 8

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 5
    if-ge p3, p4, :cond_2

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    if-le p3, p4, :cond_2

    .line 10
    :goto_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    move v2, v1

    .line 13
    :goto_1
    if-eqz v2, :cond_9

    .line 15
    iget-object v2, p0, Lc0/u$e;->a:Ljava/util/Map;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/TreeMap;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 30
    return-object v3

    .line 31
    :cond_3
    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v4

    .line 46
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 58
    const-string v6, "targetVersion"

    .line 60
    if-eqz p2, :cond_6

    .line 62
    add-int/lit8 v7, p3, 0x1

    .line 64
    invoke-static {v5, v6}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v6

    .line 71
    if-gt v7, v6, :cond_7

    .line 73
    if-gt v6, p4, :cond_7

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-static {v5, v6}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v6

    .line 83
    if-gt p4, v6, :cond_7

    .line 85
    if-ge v6, p3, :cond_7

    .line 87
    :goto_3
    move v6, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v6, v1

    .line 90
    :goto_4
    if-eqz v6, :cond_5

    .line 92
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p3

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v0, v1

    .line 108
    :goto_5
    if-nez v0, :cond_0

    .line 110
    return-object v3

    .line 111
    :cond_9
    return-object p1
.end method


# virtual methods
.method public varargs b([Ld0/b;)V
    .locals 3

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    invoke-direct {p0, v2}, Lc0/u$e;->a(Ld0/b;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/u$e;->f()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Ld3/c0;->g()Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public d(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    invoke-static {}, Ld3/m;->d()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-le p2, p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0, v1, v0, p1, p2}, Lc0/u$e;->e(Ljava/util/List;ZII)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/u$e;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method
