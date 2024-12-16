.class public abstract Landroidx/core/content/res/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/f$d;,
        Landroidx/core/content/res/f$a;,
        Landroidx/core/content/res/f$b;,
        Landroidx/core/content/res/f$c;,
        Landroidx/core/content/res/f$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/core/content/res/f;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/content/res/f;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private static a(Landroidx/core/content/res/f$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/content/res/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/f;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    new-instance v1, Landroidx/core/content/res/f$c;

    .line 24
    iget-object p0, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p2, p0, p3}, Landroidx/core/content/res/f$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 33
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private static b(Landroidx/core/content/res/f$d;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    sget-object v0, Landroidx/core/content/res/f;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/core/content/res/f;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_3

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/core/content/res/f$c;

    .line 26
    if-eqz v2, :cond_3

    .line 28
    iget-object v3, v2, Landroidx/core/content/res/f$c;->b:Landroid/content/res/Configuration;

    .line 30
    iget-object v4, p0, Landroidx/core/content/res/f$d;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    iget-object p0, p0, Landroidx/core/content/res/f$d;->b:Landroid/content/res/Resources$Theme;

    .line 44
    if-nez p0, :cond_0

    .line 46
    iget v3, v2, Landroidx/core/content/res/f$c;->c:I

    .line 48
    if-eqz v3, :cond_1

    .line 50
    :cond_0
    if-eqz p0, :cond_2

    .line 52
    iget v3, v2, Landroidx/core/content/res/f$c;->c:I

    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 57
    move-result p0

    .line 58
    if-ne v3, p0, :cond_2

    .line 60
    :cond_1
    iget-object p0, v2, Landroidx/core/content/res/f$c;->a:Landroid/content/res/ColorStateList;

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 67
    :cond_3
    monitor-exit v0

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/content/res/f$d;

    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/core/content/res/f$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    invoke-static {v0, p1}, Landroidx/core/content/res/f;->b(Landroidx/core/content/res/f$d;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v0, p1, v1, p2}, Landroidx/core/content/res/f;->a(Landroidx/core/content/res/f$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/f$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/res/f$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$e;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/f;->j(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static g()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/res/f;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method private static h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/f;->i(Landroid/content/res/Resources;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "ResourcesCompat"

    .line 21
    const-string p2, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    return-object v1
.end method

.method private static i(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/content/res/f;->g()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_0

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private static j(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/core/content/res/f;->k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    if-nez p4, :cond_1

    .line 28
    if-eqz p7, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Font resource ID #0x"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " could not be retrieved."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/f$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v11, p5

    .line 9
    move-object/from16 v12, p6

    .line 11
    const-string v13, "ResourcesCompat"

    .line 13
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v2, :cond_b

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v14

    .line 21
    const-string v2, "res/"

    .line 23
    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v15, -0x3

    .line 28
    const/16 v16, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 32
    if-eqz v11, :cond_0

    .line 34
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 37
    :cond_0
    return-object v16

    .line 38
    :cond_1
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    move/from16 v7, p4

    .line 42
    invoke-static {v0, v4, v14, v2, v7}, Landroidx/core/graphics/d;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    if-eqz v11, :cond_2

    .line 50
    invoke-virtual {v11, v2, v12}, Landroidx/core/content/res/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 53
    :cond_2
    return-object v2

    .line 54
    :cond_3
    if-eqz p8, :cond_4

    .line 56
    return-object v16

    .line 57
    :cond_4
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, ".xml"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v0}, Landroidx/core/content/res/d;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_6

    .line 79
    const-string v0, "Failed to find font-family tag"

    .line 81
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    if-eqz v11, :cond_5

    .line 86
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 89
    :cond_5
    return-object v16

    .line 90
    :cond_6
    iget v6, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 92
    move-object/from16 v1, p0

    .line 94
    move-object/from16 v3, p1

    .line 96
    move/from16 v4, p3

    .line 98
    move-object v5, v14

    .line 99
    move/from16 v7, p4

    .line 101
    move-object/from16 v8, p5

    .line 103
    move-object/from16 v9, p6

    .line 105
    move/from16 v10, p7

    .line 107
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/d;->c(Landroid/content/Context;Landroidx/core/content/res/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/f$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_7
    iget v5, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 114
    move-object/from16 v1, p0

    .line 116
    move-object/from16 v2, p1

    .line 118
    move/from16 v3, p3

    .line 120
    move-object v4, v14

    .line 121
    move/from16 v6, p4

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/d;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v11, :cond_9

    .line 129
    if-eqz v0, :cond_8

    .line 131
    invoke-virtual {v11, v0, v12}, Landroidx/core/content/res/f$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_9
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "Failed to read xml resource "

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v2, "Failed to parse xml resource "

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    :goto_1
    if-eqz v11, :cond_a

    .line 184
    invoke-virtual {v11, v15, v12}, Landroidx/core/content/res/f$e;->c(ILandroid/os/Handler;)V

    .line 187
    :cond_a
    return-object v16

    .line 188
    :cond_b
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v5, "Resource \""

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v0, "\" ("

    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ") is not a Font: "

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v2
.end method
