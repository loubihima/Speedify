.class public final synthetic Li1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Li1/r;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lb1/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li1/r;Ljava/lang/Iterable;Lb1/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/m;->a:Li1/r;

    iput-object p2, p0, Li1/m;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Li1/m;->c:Lb1/o;

    iput-wide p4, p0, Li1/m;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/m;->a:Li1/r;

    iget-object v1, p0, Li1/m;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Li1/m;->c:Lb1/o;

    iget-wide v3, p0, Li1/m;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Li1/r;->e(Li1/r;Ljava/lang/Iterable;Lb1/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
