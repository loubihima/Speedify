.class final Lio/sentry/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/c3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/c3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/e;Lio/sentry/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/e;->g()Ljava/util/Date;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lio/sentry/e;->g()Ljava/util/Date;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/e;

    .line 3
    check-cast p2, Lio/sentry/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/c3$b;->a(Lio/sentry/e;Lio/sentry/e;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
