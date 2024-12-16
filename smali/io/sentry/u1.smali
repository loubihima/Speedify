.class public final Lio/sentry/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# static fields
.field private static final a:Lio/sentry/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/u1;

    .line 3
    invoke-direct {v0}, Lio/sentry/u1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/u1;->a:Lio/sentry/u1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s()Lio/sentry/u1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/u1;->a:Lio/sentry/u1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lio/sentry/e3;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lio/sentry/b5;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/b5;

    .line 3
    sget-object v1, Lio/sentry/protocol/r;->e:Lio/sentry/protocol/r;

    .line 5
    sget-object v2, Lio/sentry/d5;->e:Lio/sentry/d5;

    .line 7
    const-string v3, "op"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/r;Lio/sentry/d5;Ljava/lang/String;Lio/sentry/d5;Lio/sentry/m5;)V

    .line 15
    return-object v6
.end method

.method public i(Lio/sentry/f5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lio/sentry/f5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Lio/sentry/e3;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/m4;

    .line 3
    invoke-direct {v0}, Lio/sentry/m4;-><init>()V

    .line 6
    return-object v0
.end method

.method public m(Lio/sentry/f5;Lio/sentry/e3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lio/sentry/e3;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/m4;

    .line 3
    invoke-direct {v0}, Lio/sentry/m4;-><init>()V

    .line 6
    return-object v0
.end method
