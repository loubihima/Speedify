.class public final synthetic Lio/sentry/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d1$b;


# instance fields
.field public final synthetic a:Lio/sentry/e1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z0;->a:Lio/sentry/e1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/z0;->a:Lio/sentry/e1;

    invoke-static {v0}, Lio/sentry/d1;->b(Lio/sentry/e1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
