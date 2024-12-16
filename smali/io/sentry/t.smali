.class public final synthetic Lio/sentry/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/w;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/t;->a:Lio/sentry/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/w;

    check-cast p1, Lio/sentry/hints/h;

    invoke-static {v0, p1}, Lio/sentry/w;->h(Lio/sentry/w;Lio/sentry/hints/h;)V

    return-void
.end method
