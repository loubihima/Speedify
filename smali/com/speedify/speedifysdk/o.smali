.class public abstract Lcom/speedify/speedifysdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/speedify/speedifysdk/o$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/speedify/speedifysdk/p$a;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/o;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lcom/speedify/speedifysdk/o;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method static bridge synthetic a()Lcom/speedify/speedifysdk/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/speedify/speedifysdk/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic c(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/o;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/speedify/speedifysdk/o$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/o;->m(Lcom/speedify/speedifysdk/o$c;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_1

    .line 26
    aget-object v3, p0, v2

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    aget-object v3, p0, v2

    .line 36
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "javalog"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    aget-object v3, p0, v2

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lcom/speedify/speedifysdk/o$a;

    .line 58
    invoke-direct {p0}, Lcom/speedify/speedifysdk/o$a;-><init>()V

    .line 61
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p0

    .line 68
    const/4 v2, 0x5

    .line 69
    if-le p0, v2, :cond_2

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    sget-object v2, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "deleting "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    :try_start_2
    sget-object v2, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 110
    const-string v3, "cleanupOldJavalog failed to delete"

    .line 112
    invoke-virtual {v2, v3, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    sget-object v0, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 119
    const-string v1, "cleanupOldJavalog failed"

    .line 121
    invoke-virtual {v0, v1, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_2
    return-void
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "/"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 39
    const-string v3, "could not delete old logcat file"

    .line 41
    invoke-virtual {v1, v3, v0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string v1, "logcat"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v1, "-d"

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v1, "-b"

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v1, "crash"

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v1, "-v"

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v1, "time"

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v1, "-f"

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p1, p1, [Ljava/lang/String;

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 121
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    if-eqz p0, :cond_1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 135
    :cond_1
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    move-exception p0

    .line 137
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 139
    const-string v0, "copyLogcatCrashes failed"

    .line 141
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :goto_1
    return-void
.end method

.method private static g(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->e(Landroid/content/Context;)V

    .line 12
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/o;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 23
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "creating logs from "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " to "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 57
    const-string p1, "crashes.txt"

    .line 59
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "OS.txt"

    .line 64
    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/speedify/speedifysdk/o;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "\n"

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "/"

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    :try_start_2
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 41
    const-string v2, "could not delete old OS file"

    .line 43
    invoke-virtual {p1, v2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p1, "OS : Android\n"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Arch : "

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 68
    const/4 v3, 0x0

    .line 69
    aget-object v2, v2, v3

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Version : "

    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v2, "Device : "

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v2, "SDK : "

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    new-instance p1, Ljava/io/FileOutputStream;

    .line 161
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 183
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 184
    :catch_1
    move-exception p0

    .line 185
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 187
    const-string v0, "createOsFile failed"

    .line 189
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    :goto_1
    return-void
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/speedify/speedifysdk/m0;->j:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const-string v0, ".zip"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_1
    const-string v0, "/"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance p0, Ljava/io/File;

    .line 42
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/io/File;

    .line 52
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method

.method static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget v1, Lcom/speedify/speedifysdk/m0;->B:I

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    aget-object p0, p0, v0

    .line 12
    return-object p0
.end method

.method static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "/"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget v1, Lcom/speedify/speedifysdk/m0;->C:I

    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static m(Lcom/speedify/speedifysdk/o$c;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/speedify/speedifysdk/o$c;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 10
    const-string v0, "failed to notify of log generation completion"

    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method static n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/speedify/speedifysdk/o;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ".com.speedify.speedifysdk.logfileprovider"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1}, Landroidx/core/content/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Landroidx/core/app/l;

    .line 36
    invoke-direct {v0, p0}, Landroidx/core/app/l;-><init>(Landroid/content/Context;)V

    .line 39
    const-string v1, "message/rfc822"

    .line 41
    invoke-virtual {v0, v1}, Landroidx/core/app/l;->j(Ljava/lang/String;)Landroidx/core/app/l;

    .line 44
    move-result-object v0

    .line 45
    if-eqz p2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget p2, Lcom/speedify/speedifysdk/m0;->g:I

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/core/app/l;->a(Ljava/lang/String;)Landroidx/core/app/l;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p3, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget p3, Lcom/speedify/speedifysdk/m0;->i:I

    .line 63
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 67
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/core/app/l;->h(Ljava/lang/String;)Landroidx/core/app/l;

    .line 70
    move-result-object p2

    .line 71
    if-eqz p4, :cond_2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget p3, Lcom/speedify/speedifysdk/m0;->h:I

    .line 76
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    :goto_2
    invoke-virtual {p2, p4}, Landroidx/core/app/l;->i(Ljava/lang/CharSequence;)Landroidx/core/app/l;

    .line 83
    move-result-object p2

    .line 84
    sget p3, Lcom/speedify/speedifysdk/m0;->x:I

    .line 86
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Landroidx/core/app/l;->f(Ljava/lang/CharSequence;)Landroidx/core/app/l;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Landroidx/core/app/l;->g(Landroid/net/Uri;)Landroidx/core/app/l;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/core/app/l;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p0

    .line 103
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 105
    const-string p2, "could not send log file"

    .line 107
    invoke-virtual {p1, p2, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :goto_3
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lcom/speedify/speedifysdk/o$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/speedify/speedifysdk/o$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/speedify/speedifysdk/o;->p(Landroid/app/Activity;Lcom/speedify/speedifysdk/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static p(Landroid/app/Activity;Lcom/speedify/speedifysdk/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p0, Lcom/speedify/speedifysdk/o$b;

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/speedify/speedifysdk/o$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/speedify/speedifysdk/o$c;)V

    .line 17
    invoke-static {p0}, Lcom/speedify/speedifysdk/f0;->a(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lcom/speedify/speedifysdk/o$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/speedify/speedifysdk/o$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/speedify/speedifysdk/o;->p(Landroid/app/Activity;Lcom/speedify/speedifysdk/o$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method static r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 19
    const-string v3, "deleting already present log zip"

    .line 21
    invoke-virtual {v2, v3}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 31
    const-string v3, "could not delete old log file"

    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 42
    :try_start_2
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 44
    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 47
    :try_start_3
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    .line 49
    invoke-direct {v3, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v5

    .line 68
    invoke-static {v3, v0, p0}, Lcom/speedify/speedifysdk/o;->s(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 71
    goto :goto_4

    .line 72
    :cond_1
    const/16 v0, 0x800

    .line 74
    :try_start_5
    new-array v4, v0, [B

    .line 76
    new-instance v6, Ljava/io/FileInputStream;

    .line 78
    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 81
    :try_start_6
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 83
    invoke-direct {v7, v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :try_start_7
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 88
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 98
    :goto_1
    invoke-virtual {v7, v4, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 101
    move-result v8

    .line 102
    const/4 v9, -0x1

    .line 103
    if-eq v8, v9, :cond_2

    .line 105
    invoke-virtual {v3, v4, v1, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_a
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v4

    .line 122
    :try_start_b
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    :goto_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 130
    goto :goto_3

    .line 131
    :catchall_3
    move-exception v4

    .line 132
    :try_start_d
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 135
    :goto_3
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 136
    :catch_1
    :try_start_e
    sget-object v0, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v6, "failed writing "

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0, p0}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 158
    :goto_4
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 161
    :try_start_10
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 164
    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 167
    return v5

    .line 168
    :catchall_4
    move-exception p0

    .line 169
    :try_start_12
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 172
    goto :goto_5

    .line 173
    :catchall_5
    move-exception v0

    .line 174
    :try_start_13
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :goto_5
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 178
    :catchall_6
    move-exception p0

    .line 179
    :try_start_14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 182
    goto :goto_6

    .line 183
    :catchall_7
    move-exception p1

    .line 184
    :try_start_15
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    :goto_6
    throw p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 188
    :catchall_8
    move-exception p0

    .line 189
    :try_start_16
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 192
    goto :goto_7

    .line 193
    :catchall_9
    move-exception p1

    .line 194
    :try_start_17
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :goto_7
    throw p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 198
    :catch_2
    move-exception p0

    .line 199
    sget-object p1, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 201
    const-string v0, "could not zip log file"

    .line 203
    invoke-virtual {p1, v0, p0}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    return v1
.end method

.method static s(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-static {p0, v3, p2}, Lcom/speedify/speedifysdk/o;->s(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/16 v4, 0x800

    .line 26
    :try_start_0
    new-array v5, v4, [B

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Ljava/io/FileInputStream;

    .line 38
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 43
    invoke-direct {v6, v8, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 46
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 48
    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 54
    :goto_1
    invoke-virtual {v6, v5, v1, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 57
    move-result v7

    .line 58
    const/4 v8, -0x1

    .line 59
    if-eq v7, v8, :cond_1

    .line 61
    invoke-virtual {p0, v5, v1, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    sget-object v4, Lcom/speedify/speedifysdk/o;->a:Lcom/speedify/speedifysdk/p$a;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v6, "failed writing "

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Lcom/speedify/speedifysdk/p$a;->e(Ljava/lang/String;)V

    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method
