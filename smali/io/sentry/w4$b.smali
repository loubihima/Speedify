.class final Lio/sentry/w4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/w4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final c:Lio/sentry/w4$b;


# instance fields
.field private final a:Z

.field private final b:Lio/sentry/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/w4$b;->d()Lio/sentry/w4$b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/w4$b;->c:Lio/sentry/w4$b;

    .line 7
    return-void
.end method

.method private constructor <init>(ZLio/sentry/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/sentry/w4$b;->a:Z

    .line 6
    iput-object p2, p0, Lio/sentry/w4$b;->b:Lio/sentry/f5;

    .line 8
    return-void
.end method

.method static synthetic a(Lio/sentry/w4$b;)Lio/sentry/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w4$b;->b:Lio/sentry/f5;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/w4$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w4$b;->a:Z

    .line 3
    return p0
.end method

.method static c(Lio/sentry/f5;)Lio/sentry/w4$b;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/w4$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/w4$b;-><init>(ZLio/sentry/f5;)V

    .line 7
    return-object v0
.end method

.method private static d()Lio/sentry/w4$b;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/w4$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/w4$b;-><init>(ZLio/sentry/f5;)V

    .line 8
    return-object v0
.end method
