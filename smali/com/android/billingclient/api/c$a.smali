.class public Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/c$c$a;


# direct methods
.method synthetic constructor <init>(Ly0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/android/billingclient/api/c$c$a;->b(Lcom/android/billingclient/api/c$c$a;)Lcom/android/billingclient/api/c$c$a;

    .line 11
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/c;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v1, "Details of the products must be provided."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    if-nez v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 58
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_7

    .line 66
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    if-gt v5, v1, :cond_6

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 85
    throw v4

    .line 86
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string v1, "SKU cannot be null."

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_8
    iget-object v5, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 96
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/android/billingclient/api/c$b;

    .line 102
    move v6, v2

    .line 103
    :goto_4
    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    .line 109
    const-string v8, "play_pass_subs"

    .line 111
    if-ge v6, v7, :cond_c

    .line 113
    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/android/billingclient/api/c$b;

    .line 121
    if-eqz v7, :cond_b

    .line 123
    if-eqz v6, :cond_a

    .line 125
    invoke-virtual {v7}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_a

    .line 147
    invoke-virtual {v7}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_9

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v1, "All products should have same ProductType."

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    const-string v1, "ProductDetailsParams cannot be null."

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0

    .line 181
    :cond_c
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 191
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v7

    .line 195
    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_f

    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/android/billingclient/api/c$b;

    .line 207
    invoke-virtual {v5}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_d

    .line 221
    invoke-virtual {v9}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_d

    .line 235
    invoke-virtual {v9}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e

    .line 249
    goto :goto_6

    .line 250
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string v1, "All products must have the same package name."

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    throw v0

    .line 258
    :cond_f
    :goto_7
    new-instance v5, Lcom/android/billingclient/api/c;

    .line 260
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/c;-><init>(Ly0/s;)V

    .line 263
    if-nez v0, :cond_13

    .line 265
    if-eqz v3, :cond_10

    .line 267
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/android/billingclient/api/c$b;

    .line 275
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$b;->b()Lcom/android/billingclient/api/f;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_10

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v1, v2

    .line 291
    :goto_8
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->j(Lcom/android/billingclient/api/c;Z)V

    .line 294
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    .line 296
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->l(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 301
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->m(Lcom/android/billingclient/api/c;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->f:Lcom/android/billingclient/api/c$c$a;

    .line 306
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/c$c;)V

    .line 313
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 315
    if-eqz v0, :cond_11

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 325
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    :goto_9
    invoke-static {v5, v1}, Lcom/android/billingclient/api/c;->o(Lcom/android/billingclient/api/c;Ljava/util/ArrayList;)V

    .line 331
    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->e:Z

    .line 333
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->k(Lcom/android/billingclient/api/c;Z)V

    .line 336
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 338
    if-eqz v0, :cond_12

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/x4;->x(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/x4;

    .line 343
    move-result-object v0

    .line 344
    goto :goto_a

    .line 345
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x4;->y()Lcom/google/android/gms/internal/play_billing/x4;

    .line 348
    move-result-object v0

    .line 349
    :goto_a
    invoke-static {v5, v0}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/c;Lcom/google/android/gms/internal/play_billing/x4;)V

    .line 352
    return-object v5

    .line 353
    :cond_13
    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->d:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lb/b;->a(Ljava/lang/Object;)V

    .line 362
    throw v4
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/android/billingclient/api/c$a;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Ljava/util/List;

    .line 8
    return-object p0
.end method
