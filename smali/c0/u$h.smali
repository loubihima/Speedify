.class final Lc0/u$h;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/u;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc0/u;


# direct methods
.method constructor <init>(Lc0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/u$h;->e:Lc0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lc0/u$h;->e:Lc0/u;

    .line 8
    invoke-static {p1}, Lc0/u;->b(Lc0/u;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/g;

    .line 3
    invoke-virtual {p0, p1}, Lc0/u$h;->c(Lg0/g;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
