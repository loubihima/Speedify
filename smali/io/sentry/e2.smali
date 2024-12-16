.class public final Lio/sentry/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/sentry/m1;

.field private b:Lio/sentry/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/e2;->a:Lio/sentry/m1;

    .line 7
    iput-object v0, p0, Lio/sentry/e2;->b:Lio/sentry/g;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/sentry/e2;->b:Lio/sentry/g;

    .line 5
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/m1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lio/sentry/e2;->a:Lio/sentry/m1;

    .line 5
    :cond_0
    return-void
.end method

.method public c()Lio/sentry/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->b:Lio/sentry/g;

    .line 3
    return-object v0
.end method

.method public d()Lio/sentry/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/e2;->a:Lio/sentry/m1;

    .line 3
    return-object v0
.end method
