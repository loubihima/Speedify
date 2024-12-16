.class public final Lc0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/h$c;


# instance fields
.field private final a:Lg0/h$c;

.field private final b:Lc0/c;


# direct methods
.method public constructor <init>(Lg0/h$c;Lc0/c;)V
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
    iput-object p1, p0, Lc0/e;->a:Lg0/h$c;

    .line 16
    iput-object p2, p0, Lc0/e;->b:Lc0/c;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg0/h$b;)Lg0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/e;->b(Lg0/h$b;)Lc0/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lg0/h$b;)Lc0/d;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc0/d;

    .line 8
    iget-object v1, p0, Lc0/e;->a:Lg0/h$c;

    .line 10
    invoke-interface {v1, p1}, Lg0/h$c;->a(Lg0/h$b;)Lg0/h;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lc0/e;->b:Lc0/c;

    .line 16
    invoke-direct {v0, p1, v1}, Lc0/d;-><init>(Lg0/h;Lc0/c;)V

    .line 19
    return-object v0
.end method
