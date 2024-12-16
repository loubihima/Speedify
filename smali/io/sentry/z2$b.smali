.class public final Lio/sentry/z2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/z2;Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/sentry/z2;->a(Lio/sentry/z2;)Lio/sentry/protocol/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "event_id"

    .line 9
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lio/sentry/z2;->a(Lio/sentry/z2;)Lio/sentry/protocol/r;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 20
    :cond_0
    const-string v0, "contexts"

    .line 22
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lio/sentry/z2;->c(Lio/sentry/z2;)Lio/sentry/protocol/c;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 33
    invoke-static {p1}, Lio/sentry/z2;->l(Lio/sentry/z2;)Lio/sentry/protocol/p;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "sdk"

    .line 41
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1}, Lio/sentry/z2;->l(Lio/sentry/z2;)Lio/sentry/protocol/p;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 52
    :cond_1
    invoke-static {p1}, Lio/sentry/z2;->n(Lio/sentry/z2;)Lio/sentry/protocol/m;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-string v0, "request"

    .line 60
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1}, Lio/sentry/z2;->n(Lio/sentry/z2;)Lio/sentry/protocol/m;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 71
    :cond_2
    invoke-static {p1}, Lio/sentry/z2;->p(Lio/sentry/z2;)Ljava/util/Map;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    invoke-static {p1}, Lio/sentry/z2;->p(Lio/sentry/z2;)Ljava/util/Map;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    const-string v0, "tags"

    .line 89
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lio/sentry/z2;->p(Lio/sentry/z2;)Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 100
    :cond_3
    invoke-static {p1}, Lio/sentry/z2;->r(Lio/sentry/z2;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 106
    const-string v0, "release"

    .line 108
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1}, Lio/sentry/z2;->r(Lio/sentry/z2;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 119
    :cond_4
    invoke-static {p1}, Lio/sentry/z2;->t(Lio/sentry/z2;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    const-string v0, "environment"

    .line 127
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Lio/sentry/z2;->t(Lio/sentry/z2;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 138
    :cond_5
    invoke-static {p1}, Lio/sentry/z2;->v(Lio/sentry/z2;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_6

    .line 144
    const-string v0, "platform"

    .line 146
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p1}, Lio/sentry/z2;->v(Lio/sentry/z2;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 157
    :cond_6
    invoke-static {p1}, Lio/sentry/z2;->x(Lio/sentry/z2;)Lio/sentry/protocol/b0;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 163
    const-string v0, "user"

    .line 165
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1}, Lio/sentry/z2;->x(Lio/sentry/z2;)Lio/sentry/protocol/b0;

    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 176
    :cond_7
    invoke-static {p1}, Lio/sentry/z2;->z(Lio/sentry/z2;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_8

    .line 182
    const-string v0, "server_name"

    .line 184
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1}, Lio/sentry/z2;->z(Lio/sentry/z2;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 195
    :cond_8
    invoke-static {p1}, Lio/sentry/z2;->d(Lio/sentry/z2;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 201
    const-string v0, "dist"

    .line 203
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1}, Lio/sentry/z2;->d(Lio/sentry/z2;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 214
    :cond_9
    invoke-static {p1}, Lio/sentry/z2;->f(Lio/sentry/z2;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 220
    invoke-static {p1}, Lio/sentry/z2;->f(Lio/sentry/z2;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 230
    const-string v0, "breadcrumbs"

    .line 232
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1}, Lio/sentry/z2;->f(Lio/sentry/z2;)Ljava/util/List;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 243
    :cond_a
    invoke-static {p1}, Lio/sentry/z2;->h(Lio/sentry/z2;)Lio/sentry/protocol/e;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_b

    .line 249
    const-string v0, "debug_meta"

    .line 251
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1}, Lio/sentry/z2;->h(Lio/sentry/z2;)Lio/sentry/protocol/e;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v0, p3, v1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 262
    :cond_b
    invoke-static {p1}, Lio/sentry/z2;->j(Lio/sentry/z2;)Ljava/util/Map;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 268
    invoke-static {p1}, Lio/sentry/z2;->j(Lio/sentry/z2;)Ljava/util/Map;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 278
    const-string v0, "extra"

    .line 280
    invoke-interface {p2, v0}, Lio/sentry/z1;->i(Ljava/lang/String;)Lio/sentry/z1;

    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1}, Lio/sentry/z2;->j(Lio/sentry/z2;)Ljava/util/Map;

    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p2, p3, p1}, Lio/sentry/z1;->e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;

    .line 291
    :cond_c
    return-void
.end method
