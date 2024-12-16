.class public final synthetic Lv0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv0/z;

.field public final synthetic e:Landroidx/work/impl/utils/futures/d;


# direct methods
.method public synthetic constructor <init>(Lv0/z;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/y;->d:Lv0/z;

    iput-object p2, p0, Lv0/y;->e:Landroidx/work/impl/utils/futures/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/y;->d:Lv0/z;

    iget-object v1, p0, Lv0/y;->e:Landroidx/work/impl/utils/futures/d;

    invoke-static {v0, v1}, Lv0/z;->a(Lv0/z;Landroidx/work/impl/utils/futures/d;)V

    return-void
.end method
