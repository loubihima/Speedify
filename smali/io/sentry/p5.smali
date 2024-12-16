.class public final Lio/sentry/p5;
.super Lio/sentry/e5;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Lio/sentry/e3;

.field private f:Z

.field private g:Ljava/lang/Long;

.field private h:Lio/sentry/o5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/e5;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/p5;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lio/sentry/p5;->e:Lio/sentry/e3;

    .line 10
    iput-boolean v0, p0, Lio/sentry/p5;->f:Z

    .line 12
    iput-object v1, p0, Lio/sentry/p5;->g:Ljava/lang/Long;

    .line 14
    iput-object v1, p0, Lio/sentry/p5;->h:Lio/sentry/o5;

    .line 16
    return-void
.end method


# virtual methods
.method public e()Lio/sentry/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/p5;->g:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public g()Lio/sentry/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/p5;->e:Lio/sentry/e3;

    .line 3
    return-object v0
.end method

.method public h()Lio/sentry/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/p5;->h:Lio/sentry/o5;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/p5;->d:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/p5;->f:Z

    .line 3
    return v0
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p5;->g:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public l(Lio/sentry/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p5;->e:Lio/sentry/e3;

    .line 3
    return-void
.end method

.method public m(Lio/sentry/o5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/p5;->h:Lio/sentry/o5;

    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/p5;->f:Z

    .line 3
    return-void
.end method
