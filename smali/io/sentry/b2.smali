.class public final synthetic Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/d2;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/d2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b2;->a:Lio/sentry/d2;

    iput-object p2, p0, Lio/sentry/b2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/b2;->a:Lio/sentry/d2;

    iget-object v1, p0, Lio/sentry/b2;->b:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/j;

    invoke-static {v0, v1, p1}, Lio/sentry/d2;->g(Lio/sentry/d2;Ljava/io/File;Lio/sentry/hints/j;)V

    return-void
.end method
