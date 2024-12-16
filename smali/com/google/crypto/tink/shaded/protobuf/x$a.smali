.class public abstract Lcom/google/crypto/tink/shaded/protobuf/x$a;
.super Lcom/google/crypto/tink/shaded/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final d:Lcom/google/crypto/tink/shaded/protobuf/x;

.field protected e:Lcom/google/crypto/tink/shaded/protobuf/x;

.field protected f:Z


# direct methods
.method protected constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->d:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x$d;->g:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 14
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f:Z

    .line 19
    return-void
.end method

.method private u(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/z0;->a()Lcom/google/crypto/tink/shaded/protobuf/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z0;->d(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/d1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->r()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->o()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->s(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic j()Lcom/google/crypto/tink/shaded/protobuf/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->n()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->n()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->y()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->l(Lcom/google/crypto/tink/shaded/protobuf/o0;)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public n()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->A()V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f:Z

    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 18
    return-object v0
.end method

.method public o()Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->r()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->C()Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->n()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->t(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 16
    return-object v0
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->q()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->f:Z

    .line 11
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x$d;->g:Lcom/google/crypto/tink/shaded/protobuf/x$d;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->r(Lcom/google/crypto/tink/shaded/protobuf/x$d;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->u(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 16
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 18
    return-void
.end method

.method public r()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->d:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 3
    return-object v0
.end method

.method protected s(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->t(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/crypto/tink/shaded/protobuf/x;)Lcom/google/crypto/tink/shaded/protobuf/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->p()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x$a;->e:Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/x$a;->u(Lcom/google/crypto/tink/shaded/protobuf/x;Lcom/google/crypto/tink/shaded/protobuf/x;)V

    .line 9
    return-object p0
.end method
