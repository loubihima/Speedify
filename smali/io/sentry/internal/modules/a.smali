.class public final Lio/sentry/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 4
    iput-object p1, p0, Lio/sentry/internal/modules/a;->d:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iget-object v1, p0, Lio/sentry/internal/modules/a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lio/sentry/internal/modules/b;

    .line 24
    invoke-interface {v2}, Lio/sentry/internal/modules/b;->a()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method
