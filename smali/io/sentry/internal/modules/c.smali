.class public final Lio/sentry/internal/modules/c;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/modules/c$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/regex/Pattern;

.field private final e:Ljava/util/regex/Pattern;

.field private final f:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    const-class v0, Lio/sentry/internal/modules/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/internal/modules/c;-><init>(Ljava/lang/ClassLoader;Lio/sentry/ILogger;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/ClassLoader;Lio/sentry/ILogger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    const-string p2, ".*/(.+)!/META-INF/MANIFEST.MF"

    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/internal/modules/c;->d:Ljava/util/regex/Pattern;

    const-string p2, "(.*?)-(\\d+\\.\\d+.*).jar"

    .line 4
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    .line 5
    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/c;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method private d(Ljava/lang/String;)Lio/sentry/internal/modules/c$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lio/sentry/internal/modules/c$a;

    .line 35
    invoke-direct {v1, v0, p1}, Lio/sentry/internal/modules/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/internal/modules/c;->f:Ljava/lang/ClassLoader;

    .line 8
    const-string v2, "META-INF/MANIFEST.MF"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/net/URL;

    .line 26
    invoke-direct {p0, v2}, Lio/sentry/internal/modules/c;->f(Ljava/net/URL;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2}, Lio/sentry/internal/modules/c;->d(Ljava/lang/String;)Lio/sentry/internal/modules/c$a;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 43
    sget-object v3, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 45
    const-string v4, "Unable to detect modules via manifest files."

    .line 47
    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    return-object v0
.end method

.method private f(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/sentry/internal/modules/c;->d:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Lio/sentry/internal/modules/c;->e()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/sentry/internal/modules/c$a;

    .line 26
    invoke-static {v2}, Lio/sentry/internal/modules/c$a;->a(Lio/sentry/internal/modules/c$a;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Lio/sentry/internal/modules/c$a;->b(Lio/sentry/internal/modules/c$a;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method
