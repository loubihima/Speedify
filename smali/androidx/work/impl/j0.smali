.class public final synthetic Landroidx/work/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/k0;

.field public final synthetic e:Ln2/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/k0;Ln2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/k0;

    iput-object p2, p0, Landroidx/work/impl/j0;->e:Ln2/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/j0;->d:Landroidx/work/impl/k0;

    iget-object v1, p0, Landroidx/work/impl/j0;->e:Ln2/a;

    invoke-static {v0, v1}, Landroidx/work/impl/k0;->a(Landroidx/work/impl/k0;Ln2/a;)V

    return-void
.end method
