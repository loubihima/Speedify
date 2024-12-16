.class public Lm/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lm/q;

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Map;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm/q;

    .line 6
    invoke-direct {v0}, Lm/q;-><init>()V

    .line 9
    iput-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 11
    iput-object p1, v0, Lm/q;->a:Landroid/content/Context;

    .line 13
    iput-object p2, v0, Lm/q;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lm/q;
    .locals 10

    .line 1
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 3
    iget-object v0, v0, Lm/q;->e:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 13
    iget-object v1, v0, Lm/q;->c:[Landroid/content/Intent;

    .line 15
    if-eqz v1, :cond_a

    .line 17
    array-length v1, v1

    .line 18
    if-eqz v1, :cond_a

    .line 20
    iget-boolean v1, p0, Lm/q$b;->b:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lm/q;->k:Landroidx/core/content/c;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Landroidx/core/content/c;

    .line 30
    iget-object v2, v0, Lm/q;->b:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v2}, Landroidx/core/content/c;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object v1, v0, Lm/q;->k:Landroidx/core/content/c;

    .line 37
    :cond_0
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lm/q;->l:Z

    .line 42
    :cond_1
    iget-object v0, p0, Lm/q$b;->c:Ljava/util/Set;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 48
    iget-object v1, v0, Lm/q;->j:Ljava/util/Set;

    .line 50
    if-nez v1, :cond_2

    .line 52
    new-instance v1, Ljava/util/HashSet;

    .line 54
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    iput-object v1, v0, Lm/q;->j:Ljava/util/Set;

    .line 59
    :cond_2
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 61
    iget-object v0, v0, Lm/q;->j:Ljava/util/Set;

    .line 63
    iget-object v1, p0, Lm/q$b;->c:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_3
    iget-object v0, p0, Lm/q$b;->d:Ljava/util/Map;

    .line 70
    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 74
    iget-object v1, v0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 76
    if-nez v1, :cond_4

    .line 78
    new-instance v1, Landroid/os/PersistableBundle;

    .line 80
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 83
    iput-object v1, v0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 85
    :cond_4
    iget-object v0, p0, Lm/q$b;->d:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lm/q$b;->d:Ljava/util/Map;

    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map;

    .line 115
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lm/q$b;->a:Lm/q;

    .line 121
    iget-object v4, v4, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 123
    const/4 v5, 0x0

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    .line 126
    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, [Ljava/lang/String;

    .line 132
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 161
    iget-object v7, p0, Lm/q$b;->a:Lm/q;

    .line 163
    iget-object v7, v7, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 165
    new-instance v8, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v9, "/"

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    if-nez v6, :cond_6

    .line 187
    new-array v6, v5, [Ljava/lang/String;

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    .line 192
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    check-cast v6, [Ljava/lang/String;

    .line 198
    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    goto :goto_0

    .line 202
    :cond_7
    iget-object v0, p0, Lm/q$b;->e:Landroid/net/Uri;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 208
    iget-object v1, v0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 210
    if-nez v1, :cond_8

    .line 212
    new-instance v1, Landroid/os/PersistableBundle;

    .line 214
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 217
    iput-object v1, v0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 219
    :cond_8
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 221
    iget-object v0, v0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 223
    iget-object v1, p0, Lm/q$b;->e:Landroid/net/Uri;

    .line 225
    invoke-static {v1}, Landroidx/core/net/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "extraSliceUri"

    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_9
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 236
    return-object v0

    .line 237
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 239
    const-string v1, "Shortcut must have an intent"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 245
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v1, "Shortcut must have a non-empty label"

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)Lm/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 3
    iput-object p1, v0, Lm/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Intent;)Lm/q$b;
    .locals 0

    .line 1
    filled-new-array {p1}, [Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lm/q$b;->d([Landroid/content/Intent;)Lm/q$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d([Landroid/content/Intent;)Lm/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 3
    iput-object p1, v0, Lm/q;->c:[Landroid/content/Intent;

    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lm/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 3
    iput-object p1, v0, Lm/q;->f:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lm/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q$b;->a:Lm/q;

    .line 3
    iput-object p1, v0, Lm/q;->e:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method
