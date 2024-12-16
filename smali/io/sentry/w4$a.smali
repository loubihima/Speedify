.class Lio/sentry/w4$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/w4;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/sentry/w4;


# direct methods
.method constructor <init>(Lio/sentry/w4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w4$a;->d:Lio/sentry/w4;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/w4$a;->d:Lio/sentry/w4;

    .line 3
    invoke-static {v0}, Lio/sentry/w4;->w(Lio/sentry/w4;)V

    .line 6
    return-void
.end method
