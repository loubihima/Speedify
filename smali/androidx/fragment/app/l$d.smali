.class Landroidx/fragment/app/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$d;->a:Landroidx/fragment/app/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/fragment/app/z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/c;

    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method
