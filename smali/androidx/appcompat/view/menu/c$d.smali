.class Landroidx/appcompat/view/menu/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/f0;

.field public final b:Landroidx/appcompat/view/menu/e;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f0;Landroidx/appcompat/view/menu/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/f0;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/c$d;->b:Landroidx/appcompat/view/menu/e;

    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/c$d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c$d;->a:Landroidx/appcompat/widget/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->e()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
