.class final Lc0/d$b$b;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d$b;->x(Ln3/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc0/d$b;

.field final synthetic f:Ln3/l;


# direct methods
.method constructor <init>(Lc0/d$b;Ln3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d$b$b;->e:Lc0/d$b;

    iput-object p2, p0, Lc0/d$b$b;->f:Ln3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lc0/d$b$b;->e:Lc0/d$b;

    .line 8
    invoke-static {v0}, Lc0/d$b;->o(Lc0/d$b;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lg0/g;->n(Ljava/lang/String;)Lg0/k;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lc0/d$b$b;->e:Lc0/d$b;

    .line 18
    invoke-static {v0, p1}, Lc0/d$b;->g(Lc0/d$b;Lg0/k;)V

    .line 21
    iget-object v0, p0, Lc0/d$b$b;->f:Ln3/l;

    .line 23
    invoke-interface {v0, p1}, Ln3/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/g;

    .line 3
    invoke-virtual {p0, p1}, Lc0/d$b$b;->c(Lg0/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
