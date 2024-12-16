.class abstract Lio/sentry/android/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/y;->j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/y;->k(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/y;->i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "@"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "+"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "sentry"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lio/sentry/o4;->setCacheDirPath(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method static f(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/z0;Lio/sentry/android/core/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/sentry/o4;->getEnvelopeDiskCache()Lio/sentry/cache/f;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/sentry/transport/r;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lio/sentry/android/core/cache/b;

    .line 17
    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/b;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 20
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setEnvelopeDiskCache(Lio/sentry/cache/f;)V

    .line 23
    :cond_0
    new-instance v0, Lio/sentry/k;

    .line 25
    invoke-direct {v0, p0}, Lio/sentry/k;-><init>(Lio/sentry/o4;)V

    .line 28
    invoke-virtual {p0, v0}, Lio/sentry/o4;->addEventProcessor(Lio/sentry/x;)V

    .line 31
    new-instance v0, Lio/sentry/android/core/s0;

    .line 33
    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/s0;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 36
    invoke-virtual {p0, v0}, Lio/sentry/o4;->addEventProcessor(Lio/sentry/x;)V

    .line 39
    new-instance v0, Lio/sentry/android/core/d1;

    .line 41
    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/h;)V

    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/o4;->addEventProcessor(Lio/sentry/x;)V

    .line 47
    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    .line 49
    invoke-direct {p4, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V

    .line 52
    invoke-virtual {p0, p4}, Lio/sentry/o4;->addEventProcessor(Lio/sentry/x;)V

    .line 55
    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    .line 57
    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 60
    invoke-virtual {p0, p4}, Lio/sentry/o4;->addEventProcessor(Lio/sentry/x;)V

    .line 63
    new-instance p4, Lio/sentry/android/core/f0;

    .line 65
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/f0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V

    .line 68
    invoke-virtual {p0, p4}, Lio/sentry/o4;->addEventProcessor(Lio/sentry/x;)V

    .line 71
    new-instance p4, Lio/sentry/android/core/c0;

    .line 73
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/c0;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 80
    invoke-virtual {p0, p4}, Lio/sentry/o4;->setTransportGate(Lio/sentry/transport/q;)V

    .line 83
    new-instance p4, Lio/sentry/android/core/internal/util/s;

    .line 85
    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/internal/util/s;-><init>(Landroid/content/Context;Lio/sentry/o4;Lio/sentry/android/core/n0;)V

    .line 88
    new-instance v0, Lio/sentry/android/core/b0;

    .line 90
    invoke-direct {v0, p1, p0, p2, p4}, Lio/sentry/android/core/b0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/internal/util/s;)V

    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setTransactionProfiler(Lio/sentry/t0;)V

    .line 96
    new-instance p4, Lio/sentry/android/core/internal/modules/a;

    .line 98
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 105
    invoke-virtual {p0, p4}, Lio/sentry/o4;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    .line 108
    new-instance p4, Lio/sentry/android/core/internal/debugmeta/a;

    .line 110
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p4, p1, v0}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    .line 117
    invoke-virtual {p0, p4}, Lio/sentry/o4;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    .line 120
    const-string p1, "androidx.core.view.ScrollingView"

    .line 122
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 125
    move-result p1

    .line 126
    const-string p4, "androidx.compose.ui.node.Owner"

    .line 128
    invoke-virtual {p3, p4, p0}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 131
    move-result p4

    .line 132
    invoke-virtual {p0}, Lio/sentry/o4;->getGestureTargetLocators()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    new-instance v2, Lio/sentry/android/core/internal/gestures/a;

    .line 151
    invoke-direct {v2, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    if-eqz p4, :cond_1

    .line 159
    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    .line 161
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_1

    .line 167
    move p1, v1

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    const/4 p1, 0x0

    .line 170
    :goto_0
    if-eqz p1, :cond_2

    .line 172
    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    .line 174
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 177
    move-result-object v2

    .line 178
    invoke-direct {p1, v2}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/o4;->setGestureTargetLocators(Ljava/util/List;)V

    .line 187
    :cond_3
    invoke-virtual {p0}, Lio/sentry/o4;->getViewHierarchyExporters()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 197
    if-eqz p4, :cond_4

    .line 199
    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    .line 201
    invoke-virtual {p3, p1, p0}, Lio/sentry/android/core/z0;->b(Ljava/lang/String;Lio/sentry/o4;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    .line 209
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    .line 214
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 217
    move-result-object p4

    .line 218
    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    .line 221
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setViewHierarchyExporters(Ljava/util/List;)V

    .line 227
    :cond_4
    invoke-static {}, Lio/sentry/android/core/internal/util/b;->e()Lio/sentry/android/core/internal/util/b;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    .line 234
    invoke-virtual {p0}, Lio/sentry/o4;->getCollectors()Ljava/util/List;

    .line 237
    move-result-object p1

    .line 238
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 244
    new-instance p1, Lio/sentry/android/core/u;

    .line 246
    invoke-direct {p1}, Lio/sentry/android/core/u;-><init>()V

    .line 249
    invoke-virtual {p0, p1}, Lio/sentry/o4;->addCollector(Lio/sentry/i0;)V

    .line 252
    new-instance p1, Lio/sentry/android/core/r;

    .line 254
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 257
    move-result-object p3

    .line 258
    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/r;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/n0;)V

    .line 261
    invoke-virtual {p0, p1}, Lio/sentry/o4;->addCollector(Lio/sentry/i0;)V

    .line 264
    :cond_5
    new-instance p1, Lio/sentry/m;

    .line 266
    invoke-direct {p1, p0}, Lio/sentry/m;-><init>(Lio/sentry/o4;)V

    .line 269
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setTransactionPerformanceCollector(Lio/sentry/q5;)V

    .line 272
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_6

    .line 278
    new-instance p1, Lio/sentry/cache/s;

    .line 280
    invoke-direct {p1, p0}, Lio/sentry/cache/s;-><init>(Lio/sentry/o4;)V

    .line 283
    invoke-virtual {p0, p1}, Lio/sentry/o4;->addScopeObserver(Lio/sentry/n0;)V

    .line 286
    new-instance p1, Lio/sentry/cache/n;

    .line 288
    invoke-direct {p1, p0}, Lio/sentry/cache/n;-><init>(Lio/sentry/o4;)V

    .line 291
    invoke-virtual {p0, p1}, Lio/sentry/o4;->addOptionsObserver(Lio/sentry/m0;)V

    .line 294
    :cond_6
    return-void
.end method

.method static g(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;Lio/sentry/android/core/z0;Lio/sentry/android/core/h;ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/util/l;

    .line 3
    new-instance v1, Lio/sentry/android/core/v;

    .line 5
    invoke-direct {v1, p1}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 8
    invoke-direct {v0, v1}, Lio/sentry/util/l;-><init>(Lio/sentry/util/l$a;)V

    .line 11
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 13
    new-instance v2, Lio/sentry/t2;

    .line 15
    new-instance v3, Lio/sentry/android/core/w;

    .line 17
    invoke-direct {v3, p1}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 20
    invoke-direct {v2, v3}, Lio/sentry/t2;-><init>(Lio/sentry/q2;)V

    .line 23
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/s2;Lio/sentry/util/l;)V

    .line 26
    invoke-virtual {p1, v1}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 29
    invoke-static {p2}, Lio/sentry/android/core/y;->h(Lio/sentry/android/core/n0;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const-string v1, "io.sentry.android.ndk.SentryNdk"

    .line 37
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v1, v2}, Lio/sentry/android/core/z0;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    .line 49
    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p1, v2}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 55
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->t()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 62
    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    .line 64
    new-instance v2, Lio/sentry/u2;

    .line 66
    new-instance v3, Lio/sentry/android/core/x;

    .line 68
    invoke-direct {v3, p1}, Lio/sentry/android/core/x;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 71
    invoke-direct {v2, v3}, Lio/sentry/u2;-><init>(Lio/sentry/q2;)V

    .line 74
    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/s2;Lio/sentry/util/l;)V

    .line 77
    invoke-virtual {p1, v1}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 80
    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    .line 82
    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    .line 85
    invoke-virtual {p1, v0}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 88
    invoke-static {p0, p2}, Lio/sentry/android/core/e0;->a(Landroid/content/Context;Lio/sentry/android/core/n0;)Lio/sentry/Integration;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 95
    instance-of v0, p0, Landroid/app/Application;

    .line 97
    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Landroid/app/Application;

    .line 104
    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/n0;Lio/sentry/android/core/h;)V

    .line 107
    invoke-virtual {p1, v0}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 110
    new-instance p4, Lio/sentry/android/core/CurrentActivityIntegration;

    .line 112
    invoke-direct {p4, v1}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    .line 115
    invoke-virtual {p1, p4}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 118
    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    .line 120
    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/z0;)V

    .line 123
    invoke-virtual {p1, p4}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 126
    if-eqz p5, :cond_2

    .line 128
    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    .line 130
    const/4 p4, 0x1

    .line 131
    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    .line 134
    invoke-virtual {p1, p3}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 141
    move-result-object p3

    .line 142
    sget-object p4, Lio/sentry/j4;->WARNING:Lio/sentry/j4;

    .line 144
    const/4 p5, 0x0

    .line 145
    new-array p5, p5, [Ljava/lang/Object;

    .line 147
    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    .line 149
    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    .line 154
    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    .line 156
    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    .line 159
    invoke-virtual {p1, p3}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 162
    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 164
    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p1, p3}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 170
    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    .line 172
    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {p1, p3}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 178
    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 180
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 183
    move-result-object p4

    .line 184
    invoke-direct {p3, p0, p2, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/n0;Lio/sentry/ILogger;)V

    .line 187
    invoke-virtual {p1, p3}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 190
    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    .line 192
    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {p1, p2}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 198
    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    .line 200
    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-virtual {p1, p2}, Lio/sentry/o4;->addIntegration(Lio/sentry/Integration;)V

    .line 206
    return-void
.end method

.method private static h(Lio/sentry/android/core/n0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/n0;->d()I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static synthetic i(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/core/cache/b;->S(Lio/sentry/o4;)Z

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic j(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getCacheDirPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic k(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getOutboxPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static l(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)V
    .locals 1

    .line 1
    const-string v0, "The context is required."

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    const-string v0, "The options object is required."

    .line 18
    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "The ILogger object is required."

    .line 23
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p2}, Lio/sentry/o4;->setLogger(Lio/sentry/ILogger;)V

    .line 29
    new-instance p2, Lio/sentry/android/core/i1;

    .line 31
    invoke-direct {p2}, Lio/sentry/android/core/i1;-><init>()V

    .line 34
    invoke-virtual {p0, p2}, Lio/sentry/o4;->setDateProvider(Lio/sentry/f3;)V

    .line 37
    invoke-static {p1, p0, p3}, Lio/sentry/android/core/b1;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V

    .line 40
    invoke-static {p1, p0}, Lio/sentry/android/core/y;->e(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 43
    invoke-static {p0, p1, p3}, Lio/sentry/android/core/y;->m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/n0;)V

    .line 46
    return-void
.end method

.method private static m(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p2}, Lio/sentry/android/core/p0;->j(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {v0, p2}, Lio/sentry/android/core/p0;->k(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/n0;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Lio/sentry/android/core/y;->d(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lio/sentry/o4;->setRelease(Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const-string v0, "android."

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p2}, Lio/sentry/o4;->addInAppInclude(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/o4;->getDistinctId()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_2

    .line 49
    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lio/sentry/o4;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 61
    move-result-object p0

    .line 62
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 64
    const-string v0, "Could not generate distinct Id."

    .line 66
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method
