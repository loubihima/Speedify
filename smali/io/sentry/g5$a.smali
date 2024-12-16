.class final Lio/sentry/g5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/o4;

.field private volatile b:Lio/sentry/o0;

.field private volatile c:Lio/sentry/n2;


# direct methods
.method constructor <init>(Lio/sentry/g5$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/g5$a;->a:Lio/sentry/o4;

    iput-object v0, p0, Lio/sentry/g5$a;->a:Lio/sentry/o4;

    .line 7
    iget-object v0, p1, Lio/sentry/g5$a;->b:Lio/sentry/o0;

    iput-object v0, p0, Lio/sentry/g5$a;->b:Lio/sentry/o0;

    .line 8
    new-instance v0, Lio/sentry/n2;

    iget-object p1, p1, Lio/sentry/g5$a;->c:Lio/sentry/n2;

    invoke-direct {v0, p1}, Lio/sentry/n2;-><init>(Lio/sentry/n2;)V

    iput-object v0, p0, Lio/sentry/g5$a;->c:Lio/sentry/n2;

    return-void
.end method

.method constructor <init>(Lio/sentry/o4;Lio/sentry/o0;Lio/sentry/n2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ISentryClient is required."

    .line 2
    invoke-static {p2, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/o0;

    iput-object p2, p0, Lio/sentry/g5$a;->b:Lio/sentry/o0;

    const-string p2, "Scope is required."

    .line 3
    invoke-static {p3, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/n2;

    iput-object p2, p0, Lio/sentry/g5$a;->c:Lio/sentry/n2;

    const-string p2, "Options is required"

    .line 4
    invoke-static {p1, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o4;

    iput-object p1, p0, Lio/sentry/g5$a;->a:Lio/sentry/o4;

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g5$a;->b:Lio/sentry/o0;

    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/o4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g5$a;->a:Lio/sentry/o4;

    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g5$a;->c:Lio/sentry/n2;

    .line 3
    return-object v0
.end method
