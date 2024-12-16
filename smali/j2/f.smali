.class public Lj2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lj2/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/q;

    invoke-direct {v0}, Lj2/q;-><init>()V

    iput-object v0, p0, Lj2/f;->a:Lj2/q;

    return-void
.end method


# virtual methods
.method public a()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/q;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/q;

    .line 3
    invoke-virtual {v0, p1}, Lj2/q;->i(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/q;

    .line 3
    invoke-virtual {v0, p1}, Lj2/q;->j(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/q;

    .line 3
    invoke-virtual {v0, p1}, Lj2/q;->k(Ljava/lang/Exception;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->a:Lj2/q;

    .line 3
    invoke-virtual {v0, p1}, Lj2/q;->l(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
