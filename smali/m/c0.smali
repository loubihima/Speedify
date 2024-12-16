.class public abstract Lm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c0$a;
    }
.end annotation


# static fields
.field private static volatile a:Lm/r;

.field private static volatile b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a(Landroid/content/Context;Lm/q;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lm/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    if-eq v2, v4, :cond_1

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_1

    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->p(Landroid/content/Context;)Ljava/io/InputStream;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    if-ne v2, v4, :cond_4

    .line 33
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    iput-object p0, p1, Lm/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 44
    return v3
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x19

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {}, Lm/s;->a()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lm/a0;->a(Landroid/content/pm/ShortcutManager;)I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method private static c(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm/q;

    .line 19
    invoke-virtual {v2}, Lm/q;->h()I

    .line 22
    move-result v3

    .line 23
    if-le v3, v0, :cond_0

    .line 25
    invoke-virtual {v2}, Lm/q;->e()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Lm/q;->h()I

    .line 32
    move-result v1

    .line 33
    move v4, v1

    .line 34
    move-object v1, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lm/c0;->b:Ljava/util/List;

    .line 3
    if-nez v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 16
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const/16 v3, 0x80

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    if-nez v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 62
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    const-class v3, Lm/c0;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    move-result-object v2

    .line 80
    const-string v3, "getInstance"

    .line 82
    const/4 v5, 0x1

    .line 83
    new-array v5, v5, [Ljava/lang/Class;

    .line 85
    const-class v6, Landroid/content/Context;

    .line 87
    aput-object v6, v5, v4

    .line 89
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v2

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lm/a;

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sget-object p0, Lm/c0;->b:Ljava/util/List;

    .line 110
    if-nez p0, :cond_4

    .line 112
    sput-object v0, Lm/c0;->b:Ljava/util/List;

    .line 114
    :cond_4
    sget-object p0, Lm/c0;->b:Ljava/util/List;

    .line 116
    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lm/r;
    .locals 5

    .line 1
    sget-object v0, Lm/c0;->a:Lm/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-class v0, Lm/c0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getInstance"

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Class;

    .line 23
    const-class v4, Landroid/content/Context;

    .line 25
    aput-object v4, v3, v2

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lm/r;

    .line 42
    sput-object p0, Lm/c0;->a:Lm/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    sget-object p0, Lm/c0;->a:Lm/r;

    .line 46
    if-nez p0, :cond_0

    .line 48
    new-instance p0, Lm/r$a;

    .line 50
    invoke-direct {p0}, Lm/r$a;-><init>()V

    .line 53
    sput-object p0, Lm/c0;->a:Lm/r;

    .line 55
    :cond_0
    sget-object p0, Lm/c0;->a:Lm/r;

    .line 57
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lm/q;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x20

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Lm/q;->j(I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {p0}, Lm/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lm/a;

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lm/a;->b(Ljava/util/List;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    invoke-static {p0}, Lm/c0;->b(Landroid/content/Context;)I

    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 56
    return v3

    .line 57
    :cond_2
    const/16 v4, 0x1d

    .line 59
    if-gt v0, v4, :cond_3

    .line 61
    invoke-static {p0, p1}, Lm/c0;->a(Landroid/content/Context;Lm/q;)Z

    .line 64
    :cond_3
    const/16 v4, 0x1e

    .line 66
    if-lt v0, v4, :cond_4

    .line 68
    invoke-static {}, Lm/s;->a()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lm/q;->k()Landroid/content/pm/ShortcutInfo;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Lm/u;->a(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v4, 0x19

    .line 90
    if-lt v0, v4, :cond_7

    .line 92
    invoke-static {}, Lm/s;->a()Ljava/lang/Class;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lm/v;->a(Landroid/content/pm/ShortcutManager;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 110
    return v3

    .line 111
    :cond_5
    invoke-static {v0}, Lm/w;->a(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    move-result v5

    .line 119
    if-lt v5, v1, :cond_6

    .line 121
    invoke-static {v4}, Lm/c0$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    filled-new-array {v4}, [Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Lm/x;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 136
    :cond_6
    invoke-virtual {p1}, Lm/q;->k()Landroid/content/pm/ShortcutInfo;

    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4}, [Landroid/content/pm/ShortcutInfo;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4}, Lm/y;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 151
    :cond_7
    :goto_1
    invoke-static {p0}, Lm/c0;->e(Landroid/content/Context;)Lm/r;

    .line 154
    move-result-object v0

    .line 155
    :try_start_0
    invoke-virtual {v0}, Lm/r;->b()Ljava/util/List;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 162
    move-result v5

    .line 163
    if-lt v5, v1, :cond_8

    .line 165
    new-array v1, v2, [Ljava/lang/String;

    .line 167
    invoke-static {v4}, Lm/c0;->c(Ljava/util/List;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v1, v3

    .line 173
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lm/r;->d(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    :cond_8
    filled-new-array {p1}, [Lm/q;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Lm/r;->a(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {p0}, Lm/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lm/a;

    .line 211
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Lm/a;->b(Ljava/util/List;)V

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-virtual {p1}, Lm/q;->e()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p0, p1}, Lm/c0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    return v2

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    invoke-static {p0}, Lm/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lm/a;

    .line 248
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lm/a;->b(Ljava/util/List;)V

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-virtual {p1}, Lm/q;->e()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {p0, p1}, Lm/c0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :catch_0
    invoke-static {p0}, Lm/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lm/a;

    .line 284
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lm/a;->b(Ljava/util/List;)V

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {p1}, Lm/q;->e()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    invoke-static {p0, p1}, Lm/c0;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    return v3
.end method

.method private static g(Ljava/util/List;I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x20

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lm/q;

    .line 32
    invoke-virtual {v1, p1}, Lm/q;->j(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x19

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Lm/s;->a()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lm/z;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {p0}, Lm/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lm/a;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lm/a;->c(Ljava/util/List;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroidx/core/util/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lm/c0;->g(Ljava/util/List;I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x19

    .line 16
    if-lt v2, v3, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lm/q;

    .line 43
    invoke-virtual {v4}, Lm/q;->k()Landroid/content/pm/ShortcutInfo;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lm/s;->a()Ljava/lang/Class;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lm/t;->a(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lm/b0;->a(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_1
    invoke-static {p0}, Lm/c0;->e(Landroid/content/Context;)Lm/r;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lm/r;->c()Ljava/lang/Object;

    .line 78
    invoke-static {p0}, Lm/c0;->e(Landroid/content/Context;)Lm/r;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lm/r;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    invoke-static {p0}, Lm/c0;->d(Landroid/content/Context;)Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lm/a;

    .line 105
    invoke-virtual {v1}, Lm/a;->a()V

    .line 108
    invoke-virtual {v1, p1}, Lm/a;->b(Ljava/util/List;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return v0
.end method
