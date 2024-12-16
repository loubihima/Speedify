.class public final Lx3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    sput-object v0, Lx3/a;->a:Lx3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    new-array p2, v0, [Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "Expected service of class "

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p3, ", but found "

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method private final b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lx3/a;->d(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    invoke-static {p1, p2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ld3/m;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method private final e(Ljava/net/URL;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jar"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lu3/c;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string p1, "jar:file:"

    .line 18
    invoke-static {v0, p1, v4, v3, v4}, Lu3/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/16 v1, 0x21

    .line 24
    invoke-static {p1, v1, v4, v3, v4}, Lu3/c;->H(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "!/"

    .line 30
    invoke-static {v0, v1, v4, v3, v4}, Lu3/c;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/jar/JarFile;

    .line 36
    invoke-direct {v1, p1, v2}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;Z)V

    .line 39
    :try_start_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 41
    new-instance v2, Ljava/io/InputStreamReader;

    .line 43
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 45
    invoke-direct {v3, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, "UTF-8"

    .line 54
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :try_start_1
    sget-object v0, Lx3/a;->a:Lx3/a;

    .line 62
    invoke-direct {v0, p1}, Lx3/a;->f(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    invoke-static {p1, v4}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v2

    .line 76
    :try_start_4
    invoke-static {p1, v0}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 86
    throw v0

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    invoke-static {p1, v0}, Lc3/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    throw p1

    .line 92
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 94
    new-instance v1, Ljava/io/InputStreamReader;

    .line 96
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 103
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 106
    :try_start_7
    sget-object p1, Lx3/a;->a:Lx3/a;

    .line 108
    invoke-direct {p1, v0}, Lx3/a;->f(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 111
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 112
    invoke-static {v0, v4}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    return-object p1

    .line 116
    :catchall_5
    move-exception p1

    .line 117
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 118
    :catchall_6
    move-exception v1

    .line 119
    invoke-static {v0, p1}, Ll3/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v1
.end method

.method private final f(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {v0}, Ld3/m;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string v2, "#"

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v4, v3, v4}, Lu3/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lu3/c;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v3, v4, :cond_5

    .line 42
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    const/16 v6, 0x2e

    .line 50
    if-eq v4, v6, :cond_4

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v4, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    move v4, v5

    .line 62
    :goto_2
    if-nez v4, :cond_2

    .line 64
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v3, v5

    .line 67
    :goto_3
    if-eqz v3, :cond_7

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_6

    .line 75
    move v2, v5

    .line 76
    :cond_6
    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    const-string p1, "Illegal service provider class name: "

    .line 84
    invoke-static {p1, v1}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {}, Lx3/b;->a()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Lx3/g;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, Lx3/a;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const-string v2, "kotlinx.coroutines.android.AndroidDispatcherFactory"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    new-array v6, v5, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v2

    .line 43
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lx3/g;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-object v2, v3

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :goto_1
    const-string v2, "kotlinx.coroutines.test.internal.TestMainDispatcherFactory"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v2, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 72
    move-result-object v2

    .line 73
    new-array v4, v5, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 78
    move-result-object v2

    .line 79
    new-array v4, v5, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lx3/g;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    move-object v3, v2

    .line 92
    :catch_1
    if-nez v3, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v1, v0}, Lx3/a;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "META-INF/services/"

    .line 7
    invoke-static {v1, v0}, Lo3/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "list(this)"

    .line 21
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/URL;

    .line 45
    sget-object v3, Lx3/a;->a:Lx3/a;

    .line 47
    invoke-direct {v3, v2}, Lx3/a;->e(Ljava/net/URL;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Ld3/m;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Ld3/m;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    xor-int/lit8 v1, v1, 0x1

    .line 65
    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    const/16 v2, 0xa

    .line 71
    invoke-static {v0, v2}, Ld3/m;->i(Ljava/lang/Iterable;I)I

    .line 74
    move-result v2

    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    sget-object v3, Lx3/a;->a:Lx3/a;

    .line 96
    invoke-direct {v3, v2, p2, p1}, Lx3/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    return-object v1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string p2, "No providers were loaded with FastServiceLoader"

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
