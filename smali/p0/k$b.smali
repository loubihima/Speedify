.class public final Lp0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp0/k;
    .locals 1

    .line 1
    const-string v0, "workerClass"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lp0/k$a;

    .line 8
    invoke-direct {v0, p1}, Lp0/k$a;-><init>(Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0}, Lp0/u$a;->b()Lp0/u;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp0/k;

    .line 17
    return-object p1
.end method
