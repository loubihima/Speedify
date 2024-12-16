.class final Lv1/z;
.super Lv1/a0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lu1/g;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lu1/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/z;->a:Landroid/content/Intent;

    iput-object p2, p0, Lv1/z;->b:Lu1/g;

    invoke-direct {p0}, Lv1/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/z;->a:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lv1/z;->b:Lu1/g;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lu1/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    :cond_0
    return-void
.end method
