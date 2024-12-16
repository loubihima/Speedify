.class public final Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/z$a;
    }
.end annotation


# static fields
.field private static final b:Lio/sentry/z;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/z;

    .line 3
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/z;->b:Lio/sentry/z;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/z;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a()Lio/sentry/z;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/z;->b:Lio/sentry/z;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lio/sentry/z$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
