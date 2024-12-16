.class public final synthetic Lio/sentry/util/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n2$a;


# instance fields
.field public final synthetic a:Lio/sentry/o4;

.field public final synthetic b:Lio/sentry/n2;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o4;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/s;->a:Lio/sentry/o4;

    iput-object p2, p0, Lio/sentry/util/s;->b:Lio/sentry/n2;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/s;->a:Lio/sentry/o4;

    iget-object v1, p0, Lio/sentry/util/s;->b:Lio/sentry/n2;

    invoke-static {v0, v1, p1}, Lio/sentry/util/v;->b(Lio/sentry/o4;Lio/sentry/n2;Lio/sentry/j2;)V

    return-void
.end method
