.class public final Lio/sentry/internal/debugmeta/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/debugmeta/a;


# static fields
.field private static final a:Lio/sentry/internal/debugmeta/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/internal/debugmeta/b;

    .line 3
    invoke-direct {v0}, Lio/sentry/internal/debugmeta/b;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/internal/debugmeta/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
