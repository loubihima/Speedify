.class public Lorg/slf4j/helpers/BasicMarkerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/IMarkerFactory;


# instance fields
.field private final markerMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lorg/slf4j/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    return-void
.end method


# virtual methods
.method public detachMarker(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDetachedMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/BasicMarker;

    .line 3
    invoke-direct {v0, p1}, Lorg/slf4j/helpers/BasicMarker;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public getMarker(Ljava/lang/String;)Lorg/slf4j/Marker;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/slf4j/Marker;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lorg/slf4j/helpers/BasicMarker;

    .line 15
    invoke-direct {v0, p1}, Lorg/slf4j/helpers/BasicMarker;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/slf4j/helpers/BasicMarkerFactory;->markerMap:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/slf4j/Marker;

    .line 26
    if-eqz p1, :cond_0

    .line 28
    move-object v0, p1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Marker name cannot be null"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
