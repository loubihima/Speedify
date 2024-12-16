.class public final Lio/sentry/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Double;

.field private k:Ljava/lang/Double;

.field private l:Lio/sentry/o4$f;

.field private final m:Ljava/util/Map;

.field private n:Lio/sentry/o4$e;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Long;

.field private final u:Ljava/util/Set;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/util/Set;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/y;->m:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lio/sentry/y;->o:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lio/sentry/y;->p:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/y;->q:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lio/sentry/y;->r:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    iput-object v0, p0, Lio/sentry/y;->u:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    iput-object v0, p0, Lio/sentry/y;->x:Ljava/util/Set;

    .line 49
    return-void
.end method

.method public static g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/y;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/y;

    .line 3
    invoke-direct {v0}, Lio/sentry/y;-><init>()V

    .line 6
    const-string v1, "dsn"

    .line 8
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/sentry/y;->I(Ljava/lang/String;)V

    .line 15
    const-string v1, "environment"

    .line 17
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/sentry/y;->O(Ljava/lang/String;)V

    .line 24
    const-string v1, "release"

    .line 26
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lio/sentry/y;->V(Ljava/lang/String;)V

    .line 33
    const-string v1, "dist"

    .line 35
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/sentry/y;->H(Ljava/lang/String;)V

    .line 42
    const-string v1, "servername"

    .line 44
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lio/sentry/y;->X(Ljava/lang/String;)V

    .line 51
    const-string v1, "uncaught.handler.enabled"

    .line 53
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/y;->M(Ljava/lang/Boolean;)V

    .line 60
    const-string v1, "uncaught.handler.print-stacktrace"

    .line 62
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/y;->R(Ljava/lang/Boolean;)V

    .line 69
    const-string v1, "enable-tracing"

    .line 71
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lio/sentry/y;->L(Ljava/lang/Boolean;)V

    .line 78
    const-string v1, "traces-sample-rate"

    .line 80
    invoke-interface {p0, v1}, Lio/sentry/config/f;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/sentry/y;->Z(Ljava/lang/Double;)V

    .line 87
    const-string v1, "profiles-sample-rate"

    .line 89
    invoke-interface {p0, v1}, Lio/sentry/config/f;->d(Ljava/lang/String;)Ljava/lang/Double;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lio/sentry/y;->S(Ljava/lang/Double;)V

    .line 96
    const-string v1, "debug"

    .line 98
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/sentry/y;->G(Ljava/lang/Boolean;)V

    .line 105
    const-string v1, "enable-deduplication"

    .line 107
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/sentry/y;->J(Ljava/lang/Boolean;)V

    .line 114
    const-string v1, "send-client-reports"

    .line 116
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lio/sentry/y;->W(Ljava/lang/Boolean;)V

    .line 123
    const-string v1, "max-request-body-size"

    .line 125
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 131
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lio/sentry/o4$f;->valueOf(Ljava/lang/String;)Lio/sentry/o4$f;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lio/sentry/y;->Q(Lio/sentry/o4$f;)V

    .line 144
    :cond_0
    const-string v1, "tags"

    .line 146
    invoke-interface {p0, v1}, Lio/sentry/config/f;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v3, v2}, Lio/sentry/y;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    const-string v1, "proxy.host"

    .line 188
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v2, "proxy.user"

    .line 194
    invoke-interface {p0, v2}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    const-string v3, "proxy.pass"

    .line 200
    invoke-interface {p0, v3}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    const-string v4, "proxy.port"

    .line 206
    const-string v5, "80"

    .line 208
    invoke-interface {p0, v4, v5}, Lio/sentry/config/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    if-eqz v1, :cond_2

    .line 214
    new-instance v5, Lio/sentry/o4$e;

    .line 216
    invoke-direct {v5, v1, v4, v2, v3}, Lio/sentry/o4$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v5}, Lio/sentry/y;->U(Lio/sentry/o4$e;)V

    .line 222
    :cond_2
    const-string v1, "in-app-includes"

    .line 224
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_3

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v2}, Lio/sentry/y;->e(Ljava/lang/String;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const-string v1, "in-app-excludes"

    .line 250
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_4

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v2}, Lio/sentry/y;->d(Ljava/lang/String;)V

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const-string v1, "trace-propagation-targets"

    .line 276
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_5

    .line 282
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const/4 v1, 0x0

    .line 288
    :goto_3
    if-nez v1, :cond_6

    .line 290
    const-string v2, "tracing-origins"

    .line 292
    invoke-interface {p0, v2}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_6

    .line 298
    invoke-interface {p0, v2}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 301
    move-result-object v1

    .line 302
    :cond_6
    if-eqz v1, :cond_7

    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-virtual {v0, v2}, Lio/sentry/y;->f(Ljava/lang/String;)V

    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const-string v1, "context-tags"

    .line 326
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v1

    .line 334
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 346
    invoke-virtual {v0, v2}, Lio/sentry/y;->b(Ljava/lang/String;)V

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    const-string v1, "proguard-uuid"

    .line 352
    invoke-interface {p0, v1}, Lio/sentry/config/f;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lio/sentry/y;->T(Ljava/lang/String;)V

    .line 359
    const-string v1, "bundle-ids"

    .line 361
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_9

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 381
    invoke-virtual {v0, v2}, Lio/sentry/y;->a(Ljava/lang/String;)V

    .line 384
    goto :goto_6

    .line 385
    :cond_9
    const-string v1, "idle-timeout"

    .line 387
    invoke-interface {p0, v1}, Lio/sentry/config/f;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lio/sentry/y;->P(Ljava/lang/Long;)V

    .line 394
    const-string v1, "enabled"

    .line 396
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lio/sentry/y;->N(Ljava/lang/Boolean;)V

    .line 403
    const-string v1, "enable-pretty-serialization-output"

    .line 405
    invoke-interface {p0, v1}, Lio/sentry/config/f;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lio/sentry/y;->K(Ljava/lang/Boolean;)V

    .line 412
    const-string v1, "ignored-exceptions-for-type"

    .line 414
    invoke-interface {p0, v1}, Lio/sentry/config/f;->f(Ljava/lang/String;)Ljava/util/List;

    .line 417
    move-result-object p0

    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object p0

    .line 422
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 428
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 434
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 437
    move-result-object v2

    .line 438
    const-class v3, Ljava/lang/Throwable;

    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_a

    .line 446
    invoke-virtual {v0, v2}, Lio/sentry/y;->c(Ljava/lang/Class;)V

    .line 449
    goto :goto_7

    .line 450
    :cond_a
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 452
    const-string v3, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    .line 454
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_7

    .line 462
    :catch_0
    sget-object v2, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 464
    const-string v3, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    .line 466
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    goto :goto_7

    .line 474
    :cond_b
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->m:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->j:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->z:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->y:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public G(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->g:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public J(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->h:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public K(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->z:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public L(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->i:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public M(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->f:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public N(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->y:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public P(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->t:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public Q(Lio/sentry/o4$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->l:Lio/sentry/o4$f;

    .line 3
    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->v:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public S(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->k:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->s:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public U(Lio/sentry/o4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->n:Lio/sentry/o4$e;

    .line 3
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public W(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->w:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public Z(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/y;->j:Ljava/lang/Double;

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->x:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->r:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->u:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->p:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->q:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/y;->q:Ljava/util/List;

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/sentry/y;->q:Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->x:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->g:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->i:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->f:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->t:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->u:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->v:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->k:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Lio/sentry/o4$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->n:Lio/sentry/o4$e;

    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y;->w:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
