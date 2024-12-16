.class public final synthetic Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Li1/r;

.field public final synthetic e:Lb1/o;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Li1/r;Lb1/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->d:Li1/r;

    iput-object p2, p0, Li1/g;->e:Lb1/o;

    iput p3, p0, Li1/g;->f:I

    iput-object p4, p0, Li1/g;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/g;->d:Li1/r;

    iget-object v1, p0, Li1/g;->e:Lb1/o;

    iget v2, p0, Li1/g;->f:I

    iget-object v3, p0, Li1/g;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Li1/r;->a(Li1/r;Lb1/o;ILjava/lang/Runnable;)V

    return-void
.end method
