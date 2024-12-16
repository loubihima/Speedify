.class public final Lio/sentry/transport/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/f;


# static fields
.field private static final d:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/r;

    .line 3
    invoke-direct {v0}, Lio/sentry/transport/r;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/transport/r;->d:Lio/sentry/transport/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/transport/r;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/r;->d:Lio/sentry/transport/r;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Lio/sentry/g3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public n(Lio/sentry/g3;Lio/sentry/a0;)V
    .locals 0

    .line 1
    return-void
.end method
