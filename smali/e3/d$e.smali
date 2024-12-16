.class public final Le3/d$e;
.super Le3/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Le3/d$d;-><init>(Le3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Le3/d;->c(Le3/d;)I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Le3/d$d;->c()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p0, v1}, Le3/d$d;->g(I)V

    .line 24
    invoke-virtual {p0, v0}, Le3/d$d;->h(I)V

    .line 27
    invoke-virtual {p0}, Le3/d$d;->e()Le3/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Le3/d;->b(Le3/d;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Le3/d$d;->d()I

    .line 38
    move-result v1

    .line 39
    aget-object v0, v0, v1

    .line 41
    invoke-virtual {p0}, Le3/d$d;->f()V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 50
    throw v0
.end method
