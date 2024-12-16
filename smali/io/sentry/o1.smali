.class public final Lio/sentry/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# static fields
.field private static final b:Lio/sentry/o1;


# instance fields
.field private final a:Lio/sentry/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/o1;

    .line 3
    invoke-direct {v0}, Lio/sentry/o1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/o4;->empty()Lio/sentry/o4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/o1;->a:Lio/sentry/o4;

    .line 10
    return-void
.end method

.method public static p()Lio/sentry/o1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lio/sentry/g3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 3
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/o1;->d()Lio/sentry/l0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lio/sentry/l0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/o1;->b:Lio/sentry/o1;

    .line 3
    return-object v0
.end method

.method public e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/v1;->s()Lio/sentry/v1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lio/sentry/e;Lio/sentry/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lio/sentry/o2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lio/sentry/protocol/y;Lio/sentry/k5;Lio/sentry/a0;Lio/sentry/h2;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 3
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Lio/sentry/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/o1;->a:Lio/sentry/o4;

    .line 3
    return-object v0
.end method

.method public o(Lio/sentry/z3;Lio/sentry/a0;)Lio/sentry/protocol/r;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 3
    return-object p1
.end method
