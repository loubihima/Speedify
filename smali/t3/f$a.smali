.class public final Lt3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3/f;->b(Ln3/p;)Lt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/p;


# direct methods
.method public constructor <init>(Ln3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/f$a;->a:Ln3/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f$a;->a:Ln3/p;

    .line 3
    invoke-static {v0}, Lt3/f;->a(Ln3/p;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
