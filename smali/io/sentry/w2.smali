.class public final synthetic Lio/sentry/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/sentry/o4;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/w2;->d:Lio/sentry/o4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w2;->d:Lio/sentry/o4;

    invoke-static {v0}, Lio/sentry/x2;->b(Lio/sentry/o4;)V

    return-void
.end method
