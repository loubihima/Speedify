.class Landroidx/appcompat/widget/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/o;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/graphics/Typeface;

.field final synthetic f:I

.field final synthetic g:Landroidx/appcompat/widget/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/o;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o$b;->g:Landroidx/appcompat/widget/o;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/o$b;->d:Landroid/widget/TextView;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/o$b;->e:Landroid/graphics/Typeface;

    .line 7
    iput p4, p0, Landroidx/appcompat/widget/o$b;->f:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o$b;->d:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/o$b;->e:Landroid/graphics/Typeface;

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/o$b;->f:I

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 10
    return-void
.end method
