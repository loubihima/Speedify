.class public final synthetic Li1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Li1/r;

.field public final synthetic b:Lb1/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li1/r;Lb1/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/j;->a:Li1/r;

    iput-object p2, p0, Li1/j;->b:Lb1/o;

    iput p3, p0, Li1/j;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/j;->a:Li1/r;

    iget-object v1, p0, Li1/j;->b:Lb1/o;

    iget v2, p0, Li1/j;->c:I

    invoke-static {v0, v1, v2}, Li1/r;->h(Li1/r;Lb1/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
