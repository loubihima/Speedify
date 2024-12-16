.class final Ll2/m;
.super Ll2/j;
.source "SourceFile"


# instance fields
.field final synthetic e:Ll2/j;

.field final synthetic f:Ll2/t;


# direct methods
.method constructor <init>(Ll2/t;Lj2/f;Ll2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/m;->f:Ll2/t;

    .line 3
    iput-object p3, p0, Ll2/m;->e:Ll2/j;

    .line 5
    invoke-direct {p0, p2}, Ll2/j;-><init>(Lj2/f;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/m;->f:Ll2/t;

    .line 3
    iget-object v1, p0, Ll2/m;->e:Ll2/j;

    .line 5
    invoke-static {v0, v1}, Ll2/t;->m(Ll2/t;Ll2/j;)V

    .line 8
    return-void
.end method
