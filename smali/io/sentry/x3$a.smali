.class Lio/sentry/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/x3$a;->b:Ljava/util/concurrent/Callable;

    .line 6
    return-void
.end method

.method private static b([B)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x3$a;->a:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/sentry/x3$a;->b:Ljava/util/concurrent/Callable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    iput-object v0, p0, Lio/sentry/x3$a;->a:[B

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/x3$a;->a:[B

    .line 19
    invoke-static {v0}, Lio/sentry/x3$a;->b([B)[B

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
