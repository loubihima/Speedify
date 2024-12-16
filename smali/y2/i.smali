.class Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lv2/c;

.field private final d:Ly2/f;


# direct methods
.method constructor <init>(Ly2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly2/i;->a:Z

    .line 7
    iput-boolean v0, p0, Ly2/i;->b:Z

    .line 9
    iput-object p1, p0, Ly2/i;->d:Ly2/f;

    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/i;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly2/i;->a:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lv2/b;

    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 13
    invoke-direct {v0, v1}, Lv2/b;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method


# virtual methods
.method b(Lv2/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly2/i;->a:Z

    .line 4
    iput-object p1, p0, Ly2/i;->c:Lv2/c;

    .line 6
    iput-boolean p2, p0, Ly2/i;->b:Z

    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;)Lv2/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Ly2/i;->a()V

    .line 4
    iget-object v0, p0, Ly2/i;->d:Ly2/f;

    .line 6
    iget-object v1, p0, Ly2/i;->c:Lv2/c;

    .line 8
    iget-boolean v2, p0, Ly2/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly2/f;->f(Lv2/c;Ljava/lang/Object;Z)Lv2/e;

    .line 13
    return-object p0
.end method

.method public d(Z)Lv2/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Ly2/i;->a()V

    .line 4
    iget-object v0, p0, Ly2/i;->d:Ly2/f;

    .line 6
    iget-object v1, p0, Ly2/i;->c:Lv2/c;

    .line 8
    iget-boolean v2, p0, Ly2/i;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ly2/f;->k(Lv2/c;ZZ)Ly2/f;

    .line 13
    return-object p0
.end method
