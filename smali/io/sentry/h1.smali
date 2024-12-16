.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 11
    iput p1, p0, Lio/sentry/h1;->b:I

    .line 13
    return-void
.end method

.method private a(Ljava/util/Collection;Lio/sentry/ILogger;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p2}, Lio/sentry/h1;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private b([Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {p0, v3, p2}, Lio/sentry/h1;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method private c(Ljava/util/Map;Lio/sentry/ILogger;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v3, p2}, Lio/sentry/h1;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Character;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    return-object p1

    .line 19
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    return-object p1

    .line 24
    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_4

    .line 28
    return-object p1

    .line 29
    :cond_4
    instance-of v1, p1, Ljava/util/Locale;

    .line 31
    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_5
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 40
    if-eqz v1, :cond_6

    .line 42
    check-cast p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 44
    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_6
    instance-of v1, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    if-eqz v1, :cond_7

    .line 53
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_7
    instance-of v1, p1, Ljava/net/URI;

    .line 66
    if-eqz v1, :cond_8

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_8
    instance-of v1, p1, Ljava/net/InetAddress;

    .line 75
    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_9
    instance-of v1, p1, Ljava/util/UUID;

    .line 84
    if-eqz v1, :cond_a

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_a
    instance-of v1, p1, Ljava/util/Currency;

    .line 93
    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_b
    instance-of v1, p1, Ljava/util/Calendar;

    .line 102
    if-eqz v1, :cond_c

    .line 104
    check-cast p1, Ljava/util/Calendar;

    .line 106
    invoke-static {p1}, Lio/sentry/util/k;->c(Ljava/util/Calendar;)Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_d

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_d
    iget-object v1, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 128
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_e

    .line 135
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 137
    const-string v1, "Cyclic reference detected. Calling toString() on object."

    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_e
    iget-object v1, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 151
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 159
    move-result v1

    .line 160
    iget v3, p0, Lio/sentry/h1;->b:I

    .line 162
    if-le v1, v3, :cond_f

    .line 164
    iget-object v0, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 166
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 171
    const-string v1, "Max depth exceeded. Calling toString() on object."

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_f
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_10

    .line 193
    move-object v1, p1

    .line 194
    check-cast v1, [Ljava/lang/Object;

    .line 196
    invoke-direct {p0, v1, p2}, Lio/sentry/h1;->b([Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/util/List;

    .line 199
    move-result-object p2

    .line 200
    :goto_0
    move-object v0, p2

    .line 201
    goto :goto_1

    .line 202
    :cond_10
    instance-of v1, p1, Ljava/util/Collection;

    .line 204
    if-eqz v1, :cond_11

    .line 206
    move-object v1, p1

    .line 207
    check-cast v1, Ljava/util/Collection;

    .line 209
    invoke-direct {p0, v1, p2}, Lio/sentry/h1;->a(Ljava/util/Collection;Lio/sentry/ILogger;)Ljava/util/List;

    .line 212
    move-result-object p2

    .line 213
    goto :goto_0

    .line 214
    :cond_11
    instance-of v1, p1, Ljava/util/Map;

    .line 216
    if-eqz v1, :cond_12

    .line 218
    move-object v1, p1

    .line 219
    check-cast v1, Ljava/util/Map;

    .line 221
    invoke-direct {p0, v1, p2}, Lio/sentry/h1;->c(Ljava/util/Map;Lio/sentry/ILogger;)Ljava/util/Map;

    .line 224
    move-result-object p2

    .line 225
    goto :goto_0

    .line 226
    :cond_12
    invoke-virtual {p0, p1, p2}, Lio/sentry/h1;->e(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/util/Map;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    goto :goto_0

    .line 241
    :cond_13
    move-object v0, v1

    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception p2

    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception v1

    .line 246
    :try_start_1
    sget-object v2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 248
    const-string v3, "Not serializing object due to throwing sub-path."

    .line 250
    invoke-interface {p2, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :goto_1
    iget-object p2, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 255
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    return-object v0

    .line 259
    :goto_2
    iget-object v0, p0, Lio/sentry/h1;->a:Ljava/util/Set;

    .line 261
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 264
    throw p2
.end method

.method public e(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    aget-object v5, v0, v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0, v7, p2}, Lio/sentry/h1;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    sget-object v5, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v8, "Cannot access field "

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v6, "."

    .line 83
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    invoke-interface {p2, v5, v6, v7}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method
