.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/h1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/h1;

    .line 6
    invoke-direct {v0, p1}, Lio/sentry/h1;-><init>(I)V

    .line 9
    iput-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/h1;

    .line 11
    return-void
.end method

.method private b(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->k()Lio/sentry/z1;

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/f1;->a(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/sentry/z1;->h()Lio/sentry/z1;

    .line 25
    return-void
.end method

.method private c(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3}, Lio/sentry/j;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 12
    const-string v1, "Error when serializing Date"

    .line 14
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/z1;->g()Lio/sentry/z1;

    .line 20
    :goto_0
    return-void
.end method

.method private d(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/z1;->d()Lio/sentry/z1;

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {p1, v2}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/f1;->a(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/sentry/z1;->l()Lio/sentry/z1;

    .line 43
    return-void
.end method

.method private e(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p3}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 10
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 12
    const-string v1, "Error when serializing TimeZone"

    .line 14
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-interface {p1}, Lio/sentry/z1;->g()Lio/sentry/z1;

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-interface {p1}, Lio/sentry/z1;->g()Lio/sentry/z1;

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p3, Ljava/lang/Character;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-interface {p1, p3}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lio/sentry/z1;->j(Z)Lio/sentry/z1;

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p3, Ljava/lang/Number;

    .line 59
    invoke-interface {p1, p3}, Lio/sentry/z1;->b(Ljava/lang/Number;)Lio/sentry/z1;

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    check-cast p3, Ljava/util/Date;

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->c(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Date;)V

    .line 73
    goto/16 :goto_0

    .line 75
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 77
    if-eqz v0, :cond_6

    .line 79
    check-cast p3, Ljava/util/TimeZone;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->e(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_6
    instance-of v0, p3, Lio/sentry/i1;

    .line 88
    if-eqz v0, :cond_7

    .line 90
    check-cast p3, Lio/sentry/i1;

    .line 92
    invoke-interface {p3, p1, p2}, Lio/sentry/i1;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_8

    .line 101
    check-cast p3, Ljava/util/Collection;

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->b(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 118
    check-cast p3, [Ljava/lang/Object;

    .line 120
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p3

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->b(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 127
    goto/16 :goto_0

    .line 129
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 131
    if-eqz v0, :cond_a

    .line 133
    check-cast p3, Ljava/util/Map;

    .line 135
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->d(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    .line 142
    if-eqz v0, :cond_b

    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 155
    if-eqz v0, :cond_c

    .line 157
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 159
    invoke-static {p3}, Lio/sentry/util/k;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->b(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    if-eqz v0, :cond_d

    .line 172
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    move-result p2

    .line 178
    invoke-interface {p1, p2}, Lio/sentry/z1;->j(Z)Lio/sentry/z1;

    .line 181
    goto :goto_0

    .line 182
    :cond_d
    instance-of v0, p3, Ljava/net/URI;

    .line 184
    if-eqz v0, :cond_e

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 193
    goto :goto_0

    .line 194
    :cond_e
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 196
    if-eqz v0, :cond_f

    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 205
    goto :goto_0

    .line 206
    :cond_f
    instance-of v0, p3, Ljava/util/UUID;

    .line 208
    if-eqz v0, :cond_10

    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 217
    goto :goto_0

    .line 218
    :cond_10
    instance-of v0, p3, Ljava/util/Currency;

    .line 220
    if-eqz v0, :cond_11

    .line 222
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 229
    goto :goto_0

    .line 230
    :cond_11
    instance-of v0, p3, Ljava/util/Calendar;

    .line 232
    if-eqz v0, :cond_12

    .line 234
    check-cast p3, Ljava/util/Calendar;

    .line 236
    invoke-static {p3}, Lio/sentry/util/k;->c(Ljava/util/Calendar;)Ljava/util/Map;

    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/f1;->d(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 243
    goto :goto_0

    .line 244
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_13

    .line 254
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object p2

    .line 258
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 261
    goto :goto_0

    .line 262
    :cond_13
    :try_start_0
    iget-object v0, p0, Lio/sentry/f1;->a:Lio/sentry/h1;

    .line 264
    invoke-virtual {v0, p3, p2}, Lio/sentry/h1;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/f1;->a(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_0

    .line 272
    :catch_0
    move-exception p3

    .line 273
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 275
    const-string v1, "Failed serializing unknown object."

    .line 277
    invoke-interface {p2, v0, v1, p3}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    const-string p2, "[OBJECT]"

    .line 282
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 285
    :goto_0
    return-void
.end method
