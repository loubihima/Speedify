.class public final Lio/sentry/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/o4;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/j1;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/o4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lio/sentry/j1;->b:Ljava/util/Map;

    .line 13
    new-instance v0, Lio/sentry/protocol/a$a;

    .line 15
    invoke-direct {v0}, Lio/sentry/protocol/a$a;-><init>()V

    .line 18
    const-class v1, Lio/sentry/protocol/a;

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lio/sentry/e$a;

    .line 25
    invoke-direct {v0}, Lio/sentry/e$a;-><init>()V

    .line 28
    const-class v1, Lio/sentry/e;

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lio/sentry/protocol/b$a;

    .line 35
    invoke-direct {v0}, Lio/sentry/protocol/b$a;-><init>()V

    .line 38
    const-class v1, Lio/sentry/protocol/b;

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lio/sentry/protocol/c$a;

    .line 45
    invoke-direct {v0}, Lio/sentry/protocol/c$a;-><init>()V

    .line 48
    const-class v1, Lio/sentry/protocol/c;

    .line 50
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lio/sentry/protocol/d$a;

    .line 55
    invoke-direct {v0}, Lio/sentry/protocol/d$a;-><init>()V

    .line 58
    const-class v1, Lio/sentry/protocol/d;

    .line 60
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lio/sentry/protocol/e$a;

    .line 65
    invoke-direct {v0}, Lio/sentry/protocol/e$a;-><init>()V

    .line 68
    const-class v1, Lio/sentry/protocol/e;

    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lio/sentry/protocol/f$a;

    .line 75
    invoke-direct {v0}, Lio/sentry/protocol/f$a;-><init>()V

    .line 78
    const-class v1, Lio/sentry/protocol/f;

    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lio/sentry/protocol/f$b$a;

    .line 85
    invoke-direct {v0}, Lio/sentry/protocol/f$b$a;-><init>()V

    .line 88
    const-class v1, Lio/sentry/protocol/f$b;

    .line 90
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lio/sentry/protocol/h$a;

    .line 95
    invoke-direct {v0}, Lio/sentry/protocol/h$a;-><init>()V

    .line 98
    const-class v1, Lio/sentry/protocol/h;

    .line 100
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lio/sentry/protocol/i$a;

    .line 105
    invoke-direct {v0}, Lio/sentry/protocol/i$a;-><init>()V

    .line 108
    const-class v1, Lio/sentry/protocol/i;

    .line 110
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lio/sentry/protocol/j$a;

    .line 115
    invoke-direct {v0}, Lio/sentry/protocol/j$a;-><init>()V

    .line 118
    const-class v1, Lio/sentry/protocol/j;

    .line 120
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lio/sentry/protocol/k$a;

    .line 125
    invoke-direct {v0}, Lio/sentry/protocol/k$a;-><init>()V

    .line 128
    const-class v1, Lio/sentry/protocol/k;

    .line 130
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lio/sentry/protocol/l$a;

    .line 135
    invoke-direct {v0}, Lio/sentry/protocol/l$a;-><init>()V

    .line 138
    const-class v1, Lio/sentry/protocol/l;

    .line 140
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lio/sentry/h2$b;

    .line 145
    invoke-direct {v0}, Lio/sentry/h2$b;-><init>()V

    .line 148
    const-class v1, Lio/sentry/h2;

    .line 150
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lio/sentry/i2$a;

    .line 155
    invoke-direct {v0}, Lio/sentry/i2$a;-><init>()V

    .line 158
    const-class v1, Lio/sentry/i2;

    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lio/sentry/profilemeasurements/a$a;

    .line 165
    invoke-direct {v0}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 168
    const-class v1, Lio/sentry/profilemeasurements/a;

    .line 170
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lio/sentry/profilemeasurements/b$a;

    .line 175
    invoke-direct {v0}, Lio/sentry/profilemeasurements/b$a;-><init>()V

    .line 178
    const-class v1, Lio/sentry/profilemeasurements/b;

    .line 180
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lio/sentry/protocol/m$a;

    .line 185
    invoke-direct {v0}, Lio/sentry/protocol/m$a;-><init>()V

    .line 188
    const-class v1, Lio/sentry/protocol/m;

    .line 190
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lio/sentry/protocol/o$a;

    .line 195
    invoke-direct {v0}, Lio/sentry/protocol/o$a;-><init>()V

    .line 198
    const-class v1, Lio/sentry/protocol/o;

    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lio/sentry/protocol/p$a;

    .line 205
    invoke-direct {v0}, Lio/sentry/protocol/p$a;-><init>()V

    .line 208
    const-class v1, Lio/sentry/protocol/p;

    .line 210
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v0, Lio/sentry/h3$a;

    .line 215
    invoke-direct {v0}, Lio/sentry/h3$a;-><init>()V

    .line 218
    const-class v1, Lio/sentry/h3;

    .line 220
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lio/sentry/y3$a;

    .line 225
    invoke-direct {v0}, Lio/sentry/y3$a;-><init>()V

    .line 228
    const-class v1, Lio/sentry/y3;

    .line 230
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lio/sentry/z3$a;

    .line 235
    invoke-direct {v0}, Lio/sentry/z3$a;-><init>()V

    .line 238
    const-class v1, Lio/sentry/z3;

    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Lio/sentry/protocol/q$a;

    .line 245
    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    .line 248
    const-class v1, Lio/sentry/protocol/q;

    .line 250
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v0, Lio/sentry/i4$a;

    .line 255
    invoke-direct {v0}, Lio/sentry/i4$a;-><init>()V

    .line 258
    const-class v1, Lio/sentry/i4;

    .line 260
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v0, Lio/sentry/j4$a;

    .line 265
    invoke-direct {v0}, Lio/sentry/j4$a;-><init>()V

    .line 268
    const-class v1, Lio/sentry/j4;

    .line 270
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v0, Lio/sentry/k4$a;

    .line 275
    invoke-direct {v0}, Lio/sentry/k4$a;-><init>()V

    .line 278
    const-class v1, Lio/sentry/k4;

    .line 280
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, Lio/sentry/protocol/s$a;

    .line 285
    invoke-direct {v0}, Lio/sentry/protocol/s$a;-><init>()V

    .line 288
    const-class v1, Lio/sentry/protocol/s;

    .line 290
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Lio/sentry/protocol/t$a;

    .line 295
    invoke-direct {v0}, Lio/sentry/protocol/t$a;-><init>()V

    .line 298
    const-class v1, Lio/sentry/protocol/t;

    .line 300
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Lio/sentry/protocol/u$a;

    .line 305
    invoke-direct {v0}, Lio/sentry/protocol/u$a;-><init>()V

    .line 308
    const-class v1, Lio/sentry/protocol/u;

    .line 310
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    new-instance v0, Lio/sentry/protocol/v$a;

    .line 315
    invoke-direct {v0}, Lio/sentry/protocol/v$a;-><init>()V

    .line 318
    const-class v1, Lio/sentry/protocol/v;

    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    new-instance v0, Lio/sentry/protocol/w$a;

    .line 325
    invoke-direct {v0}, Lio/sentry/protocol/w$a;-><init>()V

    .line 328
    const-class v1, Lio/sentry/protocol/w;

    .line 330
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v0, Lio/sentry/protocol/x$a;

    .line 335
    invoke-direct {v0}, Lio/sentry/protocol/x$a;-><init>()V

    .line 338
    const-class v1, Lio/sentry/protocol/x;

    .line 340
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v0, Lio/sentry/protocol/y$a;

    .line 345
    invoke-direct {v0}, Lio/sentry/protocol/y$a;-><init>()V

    .line 348
    const-class v1, Lio/sentry/protocol/y;

    .line 350
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    new-instance v0, Lio/sentry/y4$a;

    .line 355
    invoke-direct {v0}, Lio/sentry/y4$a;-><init>()V

    .line 358
    const-class v1, Lio/sentry/y4;

    .line 360
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    new-instance v0, Lio/sentry/b5$a;

    .line 365
    invoke-direct {v0}, Lio/sentry/b5$a;-><init>()V

    .line 368
    const-class v1, Lio/sentry/b5;

    .line 370
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v0, Lio/sentry/d5$a;

    .line 375
    invoke-direct {v0}, Lio/sentry/d5$a;-><init>()V

    .line 378
    const-class v1, Lio/sentry/d5;

    .line 380
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    new-instance v0, Lio/sentry/f5$a;

    .line 385
    invoke-direct {v0}, Lio/sentry/f5$a;-><init>()V

    .line 388
    const-class v1, Lio/sentry/f5;

    .line 390
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    new-instance v0, Lio/sentry/protocol/b0$a;

    .line 395
    invoke-direct {v0}, Lio/sentry/protocol/b0$a;-><init>()V

    .line 398
    const-class v1, Lio/sentry/protocol/b0;

    .line 400
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    new-instance v0, Lio/sentry/protocol/g$a;

    .line 405
    invoke-direct {v0}, Lio/sentry/protocol/g$a;-><init>()V

    .line 408
    const-class v1, Lio/sentry/protocol/g;

    .line 410
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    new-instance v0, Lio/sentry/s5$a;

    .line 415
    invoke-direct {v0}, Lio/sentry/s5$a;-><init>()V

    .line 418
    const-class v1, Lio/sentry/s5;

    .line 420
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    new-instance v0, Lio/sentry/clientreport/b$a;

    .line 425
    invoke-direct {v0}, Lio/sentry/clientreport/b$a;-><init>()V

    .line 428
    const-class v1, Lio/sentry/clientreport/b;

    .line 430
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v0, Lio/sentry/protocol/d0$a;

    .line 435
    invoke-direct {v0}, Lio/sentry/protocol/d0$a;-><init>()V

    .line 438
    const-class v1, Lio/sentry/protocol/d0;

    .line 440
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v0, Lio/sentry/protocol/c0$a;

    .line 445
    invoke-direct {v0}, Lio/sentry/protocol/c0$a;-><init>()V

    .line 448
    const-class v1, Lio/sentry/protocol/c0;

    .line 450
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    return-void
.end method

.method private f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-class v0, Ljava/util/Collection;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const-class v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-class v0, Ljava/util/Map;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method

.method private g(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Lio/sentry/g1;

    .line 8
    iget-object v2, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 10
    invoke-virtual {v2}, Lio/sentry/o4;->getMaxDepth()I

    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v0, v2}, Lio/sentry/g1;-><init>(Ljava/io/Writer;I)V

    .line 17
    if-eqz p2, :cond_0

    .line 19
    const-string p2, "\t"

    .line 21
    invoke-virtual {v1, p2}, Lio/sentry/g1;->s(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object p2, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 26
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2, p1}, Lio/sentry/g1;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/g1;

    .line 33
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lio/sentry/e1;

    .line 4
    invoke-direct {v1, p1}, Lio/sentry/e1;-><init>(Ljava/io/Reader;)V

    .line 7
    iget-object p1, p0, Lio/sentry/j1;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/y0;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object v2, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 19
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lio/sentry/y0;->a(Lio/sentry/e1;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Lio/sentry/j1;->f(Ljava/lang/Class;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {v1}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object p2, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 47
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 50
    move-result-object p2

    .line 51
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 53
    const-string v2, "Error when deserializing"

    .line 55
    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Lio/sentry/g3;
    .locals 3

    .line 1
    const-string v0, "The InputStream object is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 8
    invoke-virtual {v0}, Lio/sentry/o4;->getEnvelopeReader()Lio/sentry/j0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lio/sentry/j0;->a(Ljava/io/InputStream;)Lio/sentry/g3;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 20
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 26
    const-string v2, "Error deserializing envelope."

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 4

    .line 1
    const-string v0, "The entity is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "The Writer object is required."

    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 13
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 19
    invoke-interface {v0, v1}, Lio/sentry/ILogger;->b(Lio/sentry/j4;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 27
    invoke-virtual {v0}, Lio/sentry/o4;->isEnablePrettySerializationOutput()Z

    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lio/sentry/j1;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 37
    invoke-virtual {v2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Serializing object: %s"

    .line 43
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_0
    new-instance v0, Lio/sentry/g1;

    .line 52
    iget-object v1, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 54
    invoke-virtual {v1}, Lio/sentry/o4;->getMaxDepth()I

    .line 57
    move-result v1

    .line 58
    invoke-direct {v0, p2, v1}, Lio/sentry/g1;-><init>(Ljava/io/Writer;I)V

    .line 61
    iget-object v1, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 63
    invoke-virtual {v1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Lio/sentry/g1;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/g1;

    .line 70
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 73
    return-void
.end method

.method public d(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lio/sentry/e1;

    .line 3
    invoke-direct {v0, p1}, Lio/sentry/e1;-><init>(Ljava/io/Reader;)V

    .line 6
    const-class p1, Ljava/util/Collection;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    if-nez p3, :cond_0

    .line 16
    invoke-virtual {v0}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 23
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1, p3}, Lio/sentry/e1;->u0(Lio/sentry/ILogger;Lio/sentry/y0;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lio/sentry/e1;->x0()Ljava/lang/Object;

    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p2, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 40
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 46
    const-string v0, "Error when deserializing"

    .line 48
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public e(Lio/sentry/g3;Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 3
    const-string v1, "The SentryEnvelope object is required."

    .line 5
    invoke-static {p1, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v1, "The Stream object is required."

    .line 10
    invoke-static {p2, v1}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 15
    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    new-instance v2, Ljava/io/BufferedWriter;

    .line 20
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 22
    sget-object v4, Lio/sentry/j1;->c:Ljava/nio/charset/Charset;

    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/g3;->b()Lio/sentry/h3;

    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lio/sentry/g1;

    .line 36
    iget-object v4, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 38
    invoke-virtual {v4}, Lio/sentry/o4;->getMaxDepth()I

    .line 41
    move-result v4

    .line 42
    invoke-direct {v3, v2, v4}, Lio/sentry/g1;-><init>(Ljava/io/Writer;I)V

    .line 45
    iget-object v4, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 47
    invoke-virtual {v4}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v3, v4}, Lio/sentry/h3;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lio/sentry/g3;->c()Ljava/lang/Iterable;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lio/sentry/x3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/x3;->w()[B

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1}, Lio/sentry/x3;->x()Lio/sentry/y3;

    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Lio/sentry/g1;

    .line 87
    iget-object v5, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 89
    invoke-virtual {v5}, Lio/sentry/o4;->getMaxDepth()I

    .line 92
    move-result v5

    .line 93
    invoke-direct {v4, v2, v5}, Lio/sentry/g1;-><init>(Ljava/io/Writer;I)V

    .line 96
    iget-object v5, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 98
    invoke-virtual {v5}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v4, v5}, Lio/sentry/y3;->serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 111
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    :try_start_2
    iget-object v3, p0, Lio/sentry/j1;->a:Lio/sentry/o4;

    .line 121
    invoke-virtual {v3}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 127
    const-string v5, "Failed to create envelope item. Dropping it."

    .line 129
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 141
    throw p1
.end method
