.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field private final a:Lb3/a;

.field private final b:Lb3/a;

.field private final c:Lb3/a;

.field private final d:Lb3/a;

.field private final e:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/d;->a:Lb3/a;

    .line 6
    iput-object p2, p0, Lh1/d;->b:Lb3/a;

    .line 8
    iput-object p3, p0, Lh1/d;->c:Lb3/a;

    .line 10
    iput-object p4, p0, Lh1/d;->d:Lb3/a;

    .line 12
    iput-object p5, p0, Lh1/d;->e:Lb3/a;

    .line 14
    return-void
.end method

.method public static a(Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/a;)Lh1/d;
    .locals 7

    .line 1
    new-instance v6, Lh1/d;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh1/d;-><init>(Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/a;)V

    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lc1/e;Li1/x;Lj1/d;Lk1/b;)Lh1/c;
    .locals 7

    .line 1
    new-instance v6, Lh1/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lh1/c;-><init>(Ljava/util/concurrent/Executor;Lc1/e;Li1/x;Lj1/d;Lk1/b;)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lh1/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/d;->a:Lb3/a;

    .line 3
    invoke-interface {v0}, Lb3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Lh1/d;->b:Lb3/a;

    .line 11
    invoke-interface {v1}, Lb3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc1/e;

    .line 17
    iget-object v2, p0, Lh1/d;->c:Lb3/a;

    .line 19
    invoke-interface {v2}, Lb3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li1/x;

    .line 25
    iget-object v3, p0, Lh1/d;->d:Lb3/a;

    .line 27
    invoke-interface {v3}, Lb3/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj1/d;

    .line 33
    iget-object v4, p0, Lh1/d;->e:Lb3/a;

    .line 35
    invoke-interface {v4}, Lb3/a;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk1/b;

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lh1/d;->c(Ljava/util/concurrent/Executor;Lc1/e;Li1/x;Lj1/d;Lk1/b;)Lh1/c;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/d;->b()Lh1/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
