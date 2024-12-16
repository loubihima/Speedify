.class abstract Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/String;Landroid/os/PersistableBundle;)Ln/a;
    .locals 10

    .line 1
    new-instance v0, Ln/a;

    .line 3
    invoke-direct {v0}, Ln/a;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lp1/a;->g(Ljava/lang/String;)Lp1/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln/a;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_4

    .line 32
    aget-object v6, v1, v5

    .line 34
    new-instance v7, Ln/b;

    .line 36
    invoke-direct {v7}, Ln/b;-><init>()V

    .line 39
    invoke-virtual {v7, v6}, Lp1/a;->g(Ljava/lang/String;)Lp1/a;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ln/b;

    .line 45
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v9, "/"

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_3

    .line 71
    array-length v8, v6

    .line 72
    if-nez v8, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v7, v6}, Ln/b;->l([Ljava/lang/String;)Ln/b;

    .line 78
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    move-result p0

    .line 88
    if-lez p0, :cond_5

    .line 90
    new-array p0, v4, [Ln/b;

    .line 92
    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ln/b;

    .line 98
    invoke-virtual {v0, p0}, Ln/a;->l([Ln/b;)Ln/a;

    .line 101
    :cond_5
    return-object v0
.end method
