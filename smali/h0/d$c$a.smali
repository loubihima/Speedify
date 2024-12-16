.class final Lh0/d$c$a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Lh0/d$c$b;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lh0/d$c$b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "callbackName"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cause"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    iput-object p1, p0, Lh0/d$c$a;->d:Lh0/d$c$b;

    .line 16
    iput-object p2, p0, Lh0/d$c$a;->e:Ljava/lang/Throwable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lh0/d$c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d$c$a;->d:Lh0/d$c$b;

    .line 3
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d$c$a;->e:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
