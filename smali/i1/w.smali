.class public final Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field private final a:Lb3/a;

.field private final b:Lb3/a;

.field private final c:Lb3/a;

.field private final d:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;Lb3/a;Lb3/a;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/w;->a:Lb3/a;

    .line 6
    iput-object p2, p0, Li1/w;->b:Lb3/a;

    .line 8
    iput-object p3, p0, Li1/w;->c:Lb3/a;

    .line 10
    iput-object p4, p0, Li1/w;->d:Lb3/a;

    .line 12
    return-void
.end method

.method public static a(Lb3/a;Lb3/a;Lb3/a;Lb3/a;)Li1/w;
    .locals 1

    .line 1
    new-instance v0, Li1/w;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li1/w;-><init>(Lb3/a;Lb3/a;Lb3/a;Lb3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lj1/d;Li1/x;Lk1/b;)Li1/v;
    .locals 1

    .line 1
    new-instance v0, Li1/v;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li1/v;-><init>(Ljava/util/concurrent/Executor;Lj1/d;Li1/x;Lk1/b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Li1/v;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/w;->a:Lb3/a;

    .line 3
    invoke-interface {v0}, Lb3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    iget-object v1, p0, Li1/w;->b:Lb3/a;

    .line 11
    invoke-interface {v1}, Lb3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/d;

    .line 17
    iget-object v2, p0, Li1/w;->c:Lb3/a;

    .line 19
    invoke-interface {v2}, Lb3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li1/x;

    .line 25
    iget-object v3, p0, Li1/w;->d:Lb3/a;

    .line 27
    invoke-interface {v3}, Lb3/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk1/b;

    .line 33
    invoke-static {v0, v1, v2, v3}, Li1/w;->c(Ljava/util/concurrent/Executor;Lj1/d;Li1/x;Lk1/b;)Li1/v;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/w;->b()Li1/v;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
