.class Landroidx/core/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/provider/g$c;

.field final synthetic e:Landroid/graphics/Typeface;

.field final synthetic f:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$a;->f:Landroidx/core/provider/a;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a$a;->d:Landroidx/core/provider/g$c;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/a$a;->e:Landroid/graphics/Typeface;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$a;->d:Landroidx/core/provider/g$c;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/a$a;->e:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/g$c;->b(Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
