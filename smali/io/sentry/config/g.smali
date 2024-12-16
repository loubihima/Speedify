.class public abstract Lio/sentry/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/sentry/config/f;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/j5;

    .line 3
    invoke-direct {v0}, Lio/sentry/j5;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Lio/sentry/config/i;

    .line 13
    invoke-direct {v2}, Lio/sentry/config/i;-><init>()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lio/sentry/config/d;

    .line 21
    invoke-direct {v2}, Lio/sentry/config/d;-><init>()V

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-string v2, "sentry.properties.file"

    .line 29
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    new-instance v3, Lio/sentry/config/e;

    .line 37
    invoke-direct {v3, v2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 40
    invoke-virtual {v3}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    new-instance v3, Lio/sentry/config/h;

    .line 48
    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    const-string v2, "SENTRY_PROPERTIES_FILE"

    .line 56
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    new-instance v3, Lio/sentry/config/e;

    .line 64
    invoke-direct {v3, v2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 67
    invoke-virtual {v3}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    new-instance v3, Lio/sentry/config/h;

    .line 75
    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    new-instance v2, Lio/sentry/config/b;

    .line 83
    invoke-direct {v2, v0}, Lio/sentry/config/b;-><init>(Lio/sentry/ILogger;)V

    .line 86
    invoke-virtual {v2}, Lio/sentry/config/b;->a()Ljava/util/Properties;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    new-instance v3, Lio/sentry/config/h;

    .line 94
    invoke-direct {v3, v2}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    new-instance v2, Lio/sentry/config/e;

    .line 102
    const-string v3, "sentry.properties"

    .line 104
    invoke-direct {v2, v3, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 107
    invoke-virtual {v2}, Lio/sentry/config/e;->a()Ljava/util/Properties;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    new-instance v2, Lio/sentry/config/h;

    .line 115
    invoke-direct {v2, v0}, Lio/sentry/config/h;-><init>(Ljava/util/Properties;)V

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    new-instance v0, Lio/sentry/config/c;

    .line 123
    invoke-direct {v0, v1}, Lio/sentry/config/c;-><init>(Ljava/util/List;)V

    .line 126
    return-object v0
.end method
