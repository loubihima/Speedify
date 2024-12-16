.class final Lio/sentry/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/p4;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/sentry/p4;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lio/sentry/z2;)Lio/sentry/z2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/t;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/sentry/protocol/t;

    .line 17
    invoke-direct {v1}, Lio/sentry/protocol/t;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/t;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lio/sentry/z2;->C()Lio/sentry/protocol/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/t;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lio/sentry/protocol/t;->d()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lio/sentry/protocol/t;->e()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lio/sentry/p4;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lio/sentry/protocol/t;->f(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lio/sentry/p4;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Lio/sentry/protocol/t;->h(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-object p1
.end method


# virtual methods
.method public t(Lio/sentry/protocol/y;Lio/sentry/a0;)Lio/sentry/protocol/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/p4;->a(Lio/sentry/z2;)Lio/sentry/z2;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/sentry/protocol/y;

    .line 7
    return-object p1
.end method

.method public x(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/z3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/p4;->a(Lio/sentry/z2;)Lio/sentry/z2;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/sentry/z3;

    .line 7
    return-object p1
.end method
