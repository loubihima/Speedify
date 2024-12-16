.class public final Lorg/slf4j/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_COMPATIBILITY_LIST:[Ljava/lang/String;

.field static final CODES_PREFIX:Ljava/lang/String; = "https://www.slf4j.org/codes.html"

.field static DETECT_LOGGER_NAME_MISMATCH:Z = false

.field static final DETECT_LOGGER_NAME_MISMATCH_PROPERTY:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final FAILED_INITIALIZATION:I = 0x2

.field static final IGNORED_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#ignoredBindings"

.field static volatile INITIALIZATION_STATE:I = 0x0

.field static final JAVA_VENDOR_PROPERTY:Ljava/lang/String; = "java.vendor.url"

.field static final LOGGER_NAME_MISMATCH_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final MULTIPLE_BINDINGS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#multiple_bindings"

.field static final NOP_FALLBACK_INITIALIZATION:I = 0x4

.field static final NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

.field static final NO_PROVIDERS_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#noProviders"

.field static final NO_STATICLOGGERBINDER_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#StaticLoggerBinder"

.field static final NULL_LF_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#null_LF"

.field static final ONGOING_INITIALIZATION:I = 0x1

.field static volatile PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider; = null

.field static final REPLAY_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#replay"

.field private static final STATIC_LOGGER_BINDER_PATH:Ljava/lang/String; = "org/slf4j/impl/StaticLoggerBinder.class"

.field static final SUBSTITUTE_LOGGER_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#substituteLogger"

.field static final SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

.field static final SUCCESSFUL_INITIALIZATION:I = 0x3

.field static final UNINITIALIZED:I = 0x0

.field static final UNSUCCESSFUL_INIT_MSG:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final UNSUCCESSFUL_INIT_URL:Ljava/lang/String; = "https://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final VERSION_MISMATCH:Ljava/lang/String; = "https://www.slf4j.org/codes.html#version_mismatch"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;-><init>()V

    .line 6
    sput-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 8
    new-instance v0, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    .line 10
    invoke-direct {v0}, Lorg/slf4j/helpers/NOP_FallbackServiceProvider;-><init>()V

    .line 13
    sput-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 17
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->safeGetBooleanSystemProperty(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    .line 23
    const-string v0, "2.0"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 31
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->lambda$getServiceLoader$0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method private static final bind()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findServiceProviders()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportMultipleBindingAmbiguity(Ljava/util/List;)V

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 23
    sput-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 25
    sget-object v1, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 27
    invoke-interface {v1}, Lorg/slf4j/spi/SLF4JServiceProvider;->initialize()V

    .line 30
    const/4 v1, 0x3

    .line 31
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 33
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportActualBinding(Ljava/util/List;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 40
    const-string v0, "No SLF4J providers were found."

    .line 42
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 45
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 47
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 50
    const-string v0, "See https://www.slf4j.org/codes.html#noProviders for further details."

    .line 52
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lorg/slf4j/LoggerFactory;->findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V

    .line 62
    :goto_0
    invoke-static {}, Lorg/slf4j/LoggerFactory;->postBindCleanUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->failedBinding(Ljava/lang/Throwable;)V

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "Unexpected initialization failure"

    .line 74
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v1
.end method

.method private static emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->emitReplayWarning(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->emitSubstitutionWarning()V

    .line 29
    :goto_0
    return-void
.end method

.method private static emitReplayWarning(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "A number ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 26
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 28
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 31
    const-string p0, "See also https://www.slf4j.org/codes.html#replay"

    .line 33
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method private static emitSubstitutionWarning()V
    .locals 1

    .line 1
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 6
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 8
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 11
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 13
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 16
    const-string v0, "loggers will work as normally expected."

    .line 18
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 21
    const-string v0, "See also https://www.slf4j.org/codes.html#substituteLogger"

    .line 23
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method static failedBinding(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 4
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 6
    invoke-static {v0, p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method static findPossibleStaticLoggerBinderPathSet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :try_start_0
    const-class v1, Lorg/slf4j/LoggerFactory;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 14
    if-nez v1, :cond_0

    .line 16
    :try_start_1
    invoke-static {v2}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/net/URL;

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v2, "Error getting resources from path"

    .line 44
    invoke-static {v2, v1}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_1
    return-object v0
.end method

.method static findServiceProviders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v1, v0}, Lorg/slf4j/LoggerFactory;->safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
.end method

.method private static fixSubstituteLoggers()V
    .locals 4

    .line 1
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->postInitialization()V

    .line 11
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getLoggers()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/slf4j/helpers/SubstituteLogger;

    .line 35
    invoke-virtual {v2}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/SubstituteLogger;->setDelegate(Lorg/slf4j/Logger;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public static getILoggerFactory()Lorg/slf4j/ILoggerFactory;
    .locals 1

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/slf4j/Logger;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    .line 4
    sget-boolean v1, Lorg/slf4j/LoggerFactory;->DETECT_LOGGER_NAME_MISMATCH:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lorg/slf4j/helpers/Util;->getCallingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p0, v1}, Lorg/slf4j/LoggerFactory;->nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {v0}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    const-string p0, "See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 10
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;
    .locals 1

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p0

    return-object p0
.end method

.method static getProvider()Lorg/slf4j/spi/SLF4JServiceProvider;
    .locals 3

    .line 1
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    const-class v0, Lorg/slf4j/LoggerFactory;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget v2, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    sput v1, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 15
    invoke-static {}, Lorg/slf4j/LoggerFactory;->performInitialization()V

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 25
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_4

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_3

    .line 33
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    sget-object v0, Lorg/slf4j/LoggerFactory;->NOP_FALLBACK_SERVICE_PROVIDER:Lorg/slf4j/helpers/NOP_FallbackServiceProvider;

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Unreachable code"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_3
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 49
    return-object v0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_5
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 60
    return-object v0
.end method

.method private static getServiceLoader(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ServiceLoader<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 9
    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lorg/slf4j/a;

    .line 16
    invoke-direct {v0, p0}, Lorg/slf4j/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/ServiceLoader;

    .line 25
    :goto_0
    return-object p0
.end method

.method private static isAmbiguousProviderList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getServiceLoader$0(Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;
    .locals 1

    .line 1
    const-class v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 3
    invoke-static {v0, p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static nonMatchingClasses(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static final performInitialization()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->bind()V

    .line 4
    sget v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lorg/slf4j/LoggerFactory;->versionSanityCheck()V

    .line 12
    :cond_0
    return-void
.end method

.method private static postBindCleanUp()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/slf4j/LoggerFactory;->fixSubstituteLoggers()V

    .line 4
    invoke-static {}, Lorg/slf4j/LoggerFactory;->replayEvents()V

    .line 7
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 9
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->clear()V

    .line 16
    return-void
.end method

.method private static replayEvents()V
    .locals 8

    .line 1
    sget-object v0, Lorg/slf4j/LoggerFactory;->SUBST_PROVIDER:Lorg/slf4j/helpers/SubstituteServiceProvider;

    .line 3
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteServiceProvider;->getSubstituteLoggerFactory()Lorg/slf4j/helpers/SubstituteLoggerFactory;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLoggerFactory;->getEventQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0x80

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lorg/slf4j/event/SubstituteLoggingEvent;

    .line 46
    invoke-static {v6}, Lorg/slf4j/LoggerFactory;->replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V

    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 51
    if-nez v4, :cond_1

    .line 53
    invoke-static {v6, v1}, Lorg/slf4j/LoggerFactory;->emitReplayOrSubstituionWarning(Lorg/slf4j/event/SubstituteLoggingEvent;I)V

    .line 56
    :cond_1
    move v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    goto :goto_0
.end method

.method private static replaySingleEvent(Lorg/slf4j/event/SubstituteLoggingEvent;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLogger()Lorg/slf4j/helpers/SubstituteLogger;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNull()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 18
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateNOP()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lorg/slf4j/helpers/SubstituteLogger;->isDelegateEventAware()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Lorg/slf4j/event/SubstituteLoggingEvent;->getLevel()Lorg/slf4j/event/Level;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/slf4j/helpers/SubstituteLogger;->isEnabledForLevel(Lorg/slf4j/event/Level;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/SubstituteLogger;->log(Lorg/slf4j/event/LoggingEvent;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v1}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 48
    :cond_3
    :goto_0
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "Delegate logger cannot be null at this state."

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static reportActualBinding(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Actual provider is of type ["

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "]"

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method private static reportIgnoredStaticLoggerBinders(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier."

    .line 10
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/URL;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Ignoring binding found at ["

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "]"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "See https://www.slf4j.org/codes.html#ignoredBindings for an explanation."

    .line 57
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private static reportMultipleBindingAmbiguity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->isAmbiguousProviderList(Ljava/util/List;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Class path contains multiple SLF4J providers."

    .line 9
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Found provider ["

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "See https://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 56
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method

.method static reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Lorg/slf4j/LoggerFactory;->INITIALIZATION_STATE:I

    .line 4
    return-void
.end method

.method private static safelyInstantiate(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;",
            "Ljava/util/Iterator<",
            "Lorg/slf4j/spi/SLF4JServiceProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "A SLF4J service provider failed to instantiate:\n"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 36
    :goto_0
    return-void
.end method

.method private static final versionSanityCheck()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/LoggerFactory;->PROVIDER:Lorg/slf4j/spi/SLF4JServiceProvider;

    .line 3
    invoke-interface {v0}, Lorg/slf4j/spi/SLF4JServiceProvider;->getRequestedApiVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v5, v1, v3

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v4, :cond_2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "The requested version "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " by your slf4j binding is not compatible with "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v0, Lorg/slf4j/LoggerFactory;->API_COMPATIBILITY_LIST:[Ljava/lang/String;

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V

    .line 66
    const-string v0, "See https://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 68
    invoke-static {v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 75
    invoke-static {v1, v0}, Lorg/slf4j/helpers/Util;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
