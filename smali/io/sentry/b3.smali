.class public final synthetic Lio/sentry/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n2$b;


# instance fields
.field public final synthetic a:Lio/sentry/c3;

.field public final synthetic b:Lio/sentry/z3;

.field public final synthetic c:Lio/sentry/a0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/c3;Lio/sentry/z3;Lio/sentry/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b3;->a:Lio/sentry/c3;

    iput-object p2, p0, Lio/sentry/b3;->b:Lio/sentry/z3;

    iput-object p3, p0, Lio/sentry/b3;->c:Lio/sentry/a0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/y4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/b3;->a:Lio/sentry/c3;

    iget-object v1, p0, Lio/sentry/b3;->b:Lio/sentry/z3;

    iget-object v2, p0, Lio/sentry/b3;->c:Lio/sentry/a0;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/c3;->g(Lio/sentry/c3;Lio/sentry/z3;Lio/sentry/a0;Lio/sentry/y4;)V

    return-void
.end method
