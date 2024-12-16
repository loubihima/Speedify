.class public final Lio/sentry/n5;
.super Lio/sentry/b5;
.source "SourceFile"


# static fields
.field private static final s:Lio/sentry/protocol/a0;


# instance fields
.field private n:Ljava/lang/String;

.field private o:Lio/sentry/protocol/a0;

.field private p:Lio/sentry/m5;

.field private q:Lio/sentry/d;

.field private r:Lio/sentry/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/a0;->CUSTOM:Lio/sentry/protocol/a0;

    .line 3
    sput-object v0, Lio/sentry/n5;->s:Lio/sentry/protocol/a0;

    .line 5
    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/m5;Lio/sentry/d;)V
    .locals 6

    const-string v3, "default"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/m5;)V

    .line 8
    sget-object p1, Lio/sentry/v0;->SENTRY:Lio/sentry/v0;

    iput-object p1, p0, Lio/sentry/n5;->r:Lio/sentry/v0;

    const-string p1, "<unlabeled transaction>"

    .line 9
    iput-object p1, p0, Lio/sentry/n5;->n:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/sentry/n5;->p:Lio/sentry/m5;

    .line 11
    sget-object p1, Lio/sentry/n5;->s:Lio/sentry/protocol/a0;

    iput-object p1, p0, Lio/sentry/n5;->o:Lio/sentry/protocol/a0;

    .line 12
    iput-object p5, p0, Lio/sentry/n5;->q:Lio/sentry/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/n5;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Lio/sentry/m5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;Lio/sentry/m5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lio/sentry/b5;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p3, Lio/sentry/v0;->SENTRY:Lio/sentry/v0;

    iput-object p3, p0, Lio/sentry/n5;->r:Lio/sentry/v0;

    const-string p3, "name is required"

    .line 4
    invoke-static {p1, p3}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/n5;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/sentry/n5;->o:Lio/sentry/protocol/a0;

    .line 6
    invoke-virtual {p0, p4}, Lio/sentry/b5;->n(Lio/sentry/m5;)V

    return-void
.end method

.method public static q(Lio/sentry/j2;)Lio/sentry/n5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/j2;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/sentry/m5;

    .line 11
    invoke-direct {v1, v0}, Lio/sentry/m5;-><init>(Ljava/lang/Boolean;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lio/sentry/j2;->b()Lio/sentry/d;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_3

    .line 20
    invoke-virtual {v7}, Lio/sentry/d;->a()V

    .line 23
    invoke-virtual {v7}, Lio/sentry/d;->h()Ljava/lang/Double;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_2

    .line 41
    new-instance v2, Lio/sentry/m5;

    .line 43
    invoke-direct {v2, v0, v1}, Lio/sentry/m5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 46
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lio/sentry/m5;

    .line 50
    invoke-direct {v1, v0}, Lio/sentry/m5;-><init>(Ljava/lang/Boolean;)V

    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    :goto_2
    new-instance v0, Lio/sentry/n5;

    .line 56
    invoke-virtual {p0}, Lio/sentry/j2;->e()Lio/sentry/protocol/r;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lio/sentry/j2;->d()Lio/sentry/d5;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lio/sentry/j2;->c()Lio/sentry/d5;

    .line 67
    move-result-object v5

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lio/sentry/n5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Lio/sentry/d5;Lio/sentry/m5;Lio/sentry/d;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method public r()Lio/sentry/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n5;->q:Lio/sentry/d;

    .line 3
    return-object v0
.end method

.method public s()Lio/sentry/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n5;->r:Lio/sentry/v0;

    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n5;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Lio/sentry/m5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n5;->p:Lio/sentry/m5;

    .line 3
    return-object v0
.end method

.method public v()Lio/sentry/protocol/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n5;->o:Lio/sentry/protocol/a0;

    .line 3
    return-object v0
.end method
