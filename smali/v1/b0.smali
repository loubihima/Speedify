.class final Lv1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c$a;


# instance fields
.field final synthetic a:Lu1/d;


# direct methods
.method constructor <init>(Lu1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/b0;->a:Lu1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b0;->a:Lu1/d;

    .line 3
    invoke-interface {v0, p1}, Lu1/d;->a(I)V

    .line 6
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/b0;->a:Lu1/d;

    .line 3
    invoke-interface {v0, p1}, Lu1/d;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
