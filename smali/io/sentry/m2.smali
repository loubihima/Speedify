.class public final Lio/sentry/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/n5;


# direct methods
.method public constructor <init>(Lio/sentry/n5;Lio/sentry/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "transactionContexts is required"

    .line 6
    invoke-static {p1, p2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/sentry/n5;

    .line 12
    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/n5;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/n5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/n5;

    .line 3
    return-object v0
.end method
