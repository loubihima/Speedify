.class public final synthetic Lio/sentry/transport/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$c;


# instance fields
.field public final synthetic a:Lio/sentry/transport/d$c;

.field public final synthetic b:Lio/sentry/g3;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/transport/d$c;Lio/sentry/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/g;->a:Lio/sentry/transport/d$c;

    iput-object p2, p0, Lio/sentry/transport/g;->b:Lio/sentry/g3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/g;->a:Lio/sentry/transport/d$c;

    iget-object v1, p0, Lio/sentry/transport/g;->b:Lio/sentry/g3;

    invoke-static {v0, v1, p1}, Lio/sentry/transport/d$c;->b(Lio/sentry/transport/d$c;Lio/sentry/g3;Ljava/lang/Object;)V

    return-void
.end method
