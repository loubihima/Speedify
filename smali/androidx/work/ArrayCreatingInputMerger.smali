.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Lp0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/g;-><init>()V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 7
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {p3, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    const-string p1, "newArray"

    .line 20
    invoke-static {p3, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p3
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 20
    add-int v3, v0, v1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    invoke-static {p2, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const-string p1, "newArray"

    .line 35
    invoke-static {v2, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object v2
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    const-string p1, "newArray"

    .line 12
    invoke-static {p2, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p2
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroidx/work/b;
    .locals 9

    .line 1
    const-string v0, "inputs"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/b$a;

    .line 8
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/work/b;

    .line 32
    invoke-virtual {v2}, Landroidx/work/b;->h()Ljava/util/Map;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "input.keyValueMap"

    .line 38
    invoke-static {v2, v3}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-class v5, Ljava/lang/String;

    .line 80
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    const-string v7, "key"

    .line 86
    invoke-static {v4, v7}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    if-nez v6, :cond_3

    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-direct {p0, v3, v5}, Landroidx/work/ArrayCreatingInputMerger;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7, v5}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 113
    const-string v5, "value"

    .line 115
    invoke-static {v3, v5}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, v6, v3}, Landroidx/work/ArrayCreatingInputMerger;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v5}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 133
    invoke-direct {p0, v6, v3, v5}, Landroidx/work/ArrayCreatingInputMerger;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    :goto_2
    const-string v5, "if (existingValue == nul\u2026      }\n                }"

    .line 139
    invoke-static {v3, v5}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    throw p1

    .line 152
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    .line 155
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 158
    move-result-object p1

    .line 159
    const-string v0, "output.build()"

    .line 161
    invoke-static {p1, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    return-object p1
.end method
