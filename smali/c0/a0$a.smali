.class final Lc0/a0$a;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/a0;-><init>(Lc0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lc0/a0;


# direct methods
.method constructor <init>(Lc0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a0$a;->e:Lc0/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc0/a0$a;->c()Lg0/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lg0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a0$a;->e:Lc0/a0;

    .line 3
    invoke-static {v0}, Lc0/a0;->a(Lc0/a0;)Lg0/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
