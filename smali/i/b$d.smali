.class Li/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private d:Li/b$c;

.field private e:Z

.field final synthetic f:Li/b;


# direct methods
.method constructor <init>(Li/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/b$d;->f:Li/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Li/b$d;->e:Z

    .line 9
    return-void
.end method


# virtual methods
.method public c(Li/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/b$d;->d:Li/b$c;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Li/b$c;->g:Li/b$c;

    .line 7
    iput-object p1, p0, Li/b$d;->d:Li/b$c;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Li/b$d;->e:Z

    .line 16
    :cond_1
    return-void
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/b$d;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li/b$d;->e:Z

    .line 8
    iget-object v0, p0, Li/b$d;->f:Li/b;

    .line 10
    iget-object v0, v0, Li/b;->d:Li/b$c;

    .line 12
    iput-object v0, p0, Li/b$d;->d:Li/b$c;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Li/b$d;->d:Li/b$c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Li/b$c;->f:Li/b$c;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Li/b$d;->d:Li/b$c;

    .line 25
    :goto_1
    iget-object v0, p0, Li/b$d;->d:Li/b$c;

    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Li/b$d;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Li/b$d;->f:Li/b;

    .line 9
    iget-object v0, v0, Li/b;->d:Li/b$c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Li/b$d;->d:Li/b$c;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Li/b$c;->f:Li/b$c;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/b$d;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
