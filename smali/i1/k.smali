.class public final synthetic Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Li1/r;

.field public final synthetic b:Lb1/o;


# direct methods
.method public synthetic constructor <init>(Li1/r;Lb1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k;->a:Li1/r;

    iput-object p2, p0, Li1/k;->b:Lb1/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/k;->a:Li1/r;

    iget-object v1, p0, Li1/k;->b:Lb1/o;

    invoke-static {v0, v1}, Li1/r;->b(Li1/r;Lb1/o;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
