.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/h;
.implements Lc0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/d$a;,
        Lc0/d$c;,
        Lc0/d$b;
    }
.end annotation


# instance fields
.field private final d:Lg0/h;

.field public final e:Lc0/c;

.field private final f:Lc0/d$a;


# direct methods
.method public constructor <init>(Lg0/h;Lc0/c;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "autoCloser"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lc0/d;->d:Lg0/h;

    .line 16
    iput-object p2, p0, Lc0/d;->e:Lc0/c;

    .line 18
    invoke-virtual {p0}, Lc0/d;->g()Lg0/h;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lc0/c;->k(Lg0/h;)V

    .line 25
    new-instance p1, Lc0/d$a;

    .line 27
    invoke-direct {p1, p2}, Lc0/d$a;-><init>(Lc0/c;)V

    .line 30
    iput-object p1, p0, Lc0/d;->f:Lc0/d$a;

    .line 32
    return-void
.end method


# virtual methods
.method public I()Lg0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->f:Lc0/d$a;

    .line 3
    invoke-virtual {v0}, Lc0/d$a;->g()V

    .line 6
    iget-object v0, p0, Lc0/d;->f:Lc0/d$a;

    .line 8
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->f:Lc0/d$a;

    .line 3
    invoke-virtual {v0}, Lc0/d$a;->close()V

    .line 6
    return-void
.end method

.method public g()Lg0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->d:Lg0/h;

    .line 3
    return-object v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->d:Lg0/h;

    invoke-interface {v0}, Lg0/h;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d;->d:Lg0/h;

    invoke-interface {v0, p1}, Lg0/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
