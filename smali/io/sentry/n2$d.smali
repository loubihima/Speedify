.class final Lio/sentry/n2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/sentry/y4;

.field private final b:Lio/sentry/y4;


# direct methods
.method public constructor <init>(Lio/sentry/y4;Lio/sentry/y4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/n2$d;->b:Lio/sentry/y4;

    .line 6
    iput-object p2, p0, Lio/sentry/n2$d;->a:Lio/sentry/y4;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2$d;->b:Lio/sentry/y4;

    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/y4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n2$d;->a:Lio/sentry/y4;

    .line 3
    return-object v0
.end method
