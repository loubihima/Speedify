.class public final Lio/sentry/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/z1;


# instance fields
.field private final a:Lio/sentry/vendor/gson/stream/c;

.field private final b:Lio/sentry/f1;


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/vendor/gson/stream/c;

    .line 6
    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 9
    iput-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 11
    new-instance p1, Lio/sentry/f1;

    .line 13
    invoke-direct {p1, p2}, Lio/sentry/f1;-><init>(I)V

    .line 16
    iput-object p1, p0, Lio/sentry/g1;->b:Lio/sentry/f1;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/g1;->t(J)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Number;)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g1;->w(Ljava/lang/Number;)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g1;->x(Ljava/lang/String;)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d()Lio/sentry/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->n()Lio/sentry/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/g1;->u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Boolean;)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g1;->v(Ljava/lang/Boolean;)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Lio/sentry/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->r()Lio/sentry/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Lio/sentry/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->o()Lio/sentry/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g1;->q(Ljava/lang/String;)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Z)Lio/sentry/z1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/g1;->y(Z)Lio/sentry/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Lio/sentry/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->m()Lio/sentry/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lio/sentry/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/g1;->p()Lio/sentry/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->t()Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public n()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->x()Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public o()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->N()Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public p()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->O()Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->P(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public r()Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/c;->R()Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->W(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public t(J)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/vendor/gson/stream/c;->Y(J)Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public u(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->b:Lio/sentry/f1;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/f1;->a(Lio/sentry/z1;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/Boolean;)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->Z(Ljava/lang/Boolean;)Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/Number;)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->a0(Ljava/lang/Number;)Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->b0(Ljava/lang/String;)Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method

.method public y(Z)Lio/sentry/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g1;->a:Lio/sentry/vendor/gson/stream/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/c;->c0(Z)Lio/sentry/vendor/gson/stream/c;

    .line 6
    return-object p0
.end method
