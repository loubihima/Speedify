.class final Lu1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Lu1/x;


# direct methods
.method constructor <init>(Lu1/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/u;->d:Lu1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/u;->d:Lu1/x;

    .line 3
    invoke-static {v0}, Lu1/x;->G(Lu1/x;)Lu1/w;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ls1/b;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ls1/b;-><init>(I)V

    .line 13
    invoke-interface {v0, v1}, Lu1/w;->a(Ls1/b;)V

    .line 16
    return-void
.end method
