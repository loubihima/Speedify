.class public Lch/qos/logback/classic/boolex/OnMarkerEvaluator;
.super Lch/qos/logback/core/boolex/EventEvaluatorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/boolex/EventEvaluatorBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field markerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lch/qos/logback/core/boolex/EventEvaluatorBase;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/classic/boolex/OnMarkerEvaluator;->markerList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lch/qos/logback/classic/boolex/OnMarkerEvaluator;->markerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public evaluate(Lch/qos/logback/classic/spi/ILoggingEvent;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarkers()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lch/qos/logback/classic/boolex/OnMarkerEvaluator;->markerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/slf4j/Marker;

    invoke-interface {v4, v2}, Lorg/slf4j/Marker;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic evaluate(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/boolex/OnMarkerEvaluator;->evaluate(Lch/qos/logback/classic/spi/ILoggingEvent;)Z

    move-result p1

    return p1
.end method
