.class public final synthetic Li1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Li1/r;

.field public final synthetic b:Lb1/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li1/r;Lb1/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/q;->a:Li1/r;

    iput-object p2, p0, Li1/q;->b:Lb1/o;

    iput-wide p3, p0, Li1/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/q;->a:Li1/r;

    iget-object v1, p0, Li1/q;->b:Lb1/o;

    iget-wide v2, p0, Li1/q;->c:J

    invoke-static {v0, v1, v2, v3}, Li1/r;->f(Li1/r;Lb1/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
