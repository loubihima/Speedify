.class public final synthetic Lio/sentry/transport/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/transport/x;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/transport/x;->a:Z

    check-cast p1, Lio/sentry/hints/j;

    invoke-static {v0, p1}, Lio/sentry/transport/y;->a(ZLio/sentry/hints/j;)V

    return-void
.end method
