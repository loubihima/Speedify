.class Landroidx/fragment/app/l$c;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$c;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l$c;->b:Landroidx/fragment/app/l;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/l;->X()Landroidx/fragment/app/i;

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/l$c;->b:Landroidx/fragment/app/l;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/l;->X()Landroidx/fragment/app/i;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
