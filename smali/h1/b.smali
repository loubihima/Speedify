.class public final synthetic Lh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Lh1/c;

.field public final synthetic b:Lb1/o;

.field public final synthetic c:Lb1/i;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Lb1/o;Lb1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/b;->a:Lh1/c;

    iput-object p2, p0, Lh1/b;->b:Lb1/o;

    iput-object p3, p0, Lh1/b;->c:Lb1/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh1/b;->a:Lh1/c;

    iget-object v1, p0, Lh1/b;->b:Lb1/o;

    iget-object v2, p0, Lh1/b;->c:Lb1/i;

    invoke-static {v0, v1, v2}, Lh1/c;->c(Lh1/c;Lb1/o;Lb1/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
