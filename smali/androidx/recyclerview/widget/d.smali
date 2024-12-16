.class public Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/d$b;,
        Landroidx/recyclerview/widget/d$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Landroidx/recyclerview/widget/n;

.field final b:Landroidx/recyclerview/widget/c;

.field c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d$c;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/d$c;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/n;Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n;

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/d;->h:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/util/concurrent/Executor;

    .line 38
    :goto_0
    return-void
.end method

.method private d(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/d$b;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method c(Ljava/util/List;Landroidx/recyclerview/widget/h$e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h$e;->b(Landroidx/recyclerview/widget/n;)V

    .line 16
    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/d;->g:I

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 9
    if-ne p1, v3, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n;

    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/n;->a(II)V

    .line 40
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->e:Ljava/util/List;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/n;->c(II)V

    .line 63
    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Landroidx/recyclerview/widget/d$a;

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/d$a;-><init>(Landroidx/recyclerview/widget/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 82
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
