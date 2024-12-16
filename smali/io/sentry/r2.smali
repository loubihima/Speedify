.class public final synthetic Lio/sentry/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p2;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/p;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r2;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/r2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/r2;->c:Lio/sentry/p;

    iput-object p4, p0, Lio/sentry/r2;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/r2;->a:Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/r2;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/r2;->c:Lio/sentry/p;

    iget-object v3, p0, Lio/sentry/r2;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/s2;->b(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/p;Ljava/io/File;)V

    return-void
.end method
