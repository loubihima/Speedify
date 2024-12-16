.class final Ll2/q;
.super Ll2/j;
.source "SourceFile"


# instance fields
.field final synthetic e:Ll2/s;


# direct methods
.method constructor <init>(Ll2/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/q;->e:Ll2/s;

    .line 3
    invoke-direct {p0}, Ll2/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/q;->e:Ll2/s;

    .line 3
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 5
    invoke-static {v0}, Ll2/t;->o(Ll2/t;)V

    .line 8
    iget-object v0, p0, Ll2/q;->e:Ll2/s;

    .line 10
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Ll2/t;->k(Ll2/t;Landroid/os/IInterface;)V

    .line 16
    iget-object v0, p0, Ll2/q;->e:Ll2/s;

    .line 18
    iget-object v0, v0, Ll2/s;->a:Ll2/t;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Ll2/t;->j(Ll2/t;Z)V

    .line 24
    return-void
.end method
