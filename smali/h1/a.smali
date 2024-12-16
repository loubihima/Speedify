.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh1/c;

.field public final synthetic e:Lb1/o;

.field public final synthetic f:Lz0/h;

.field public final synthetic g:Lb1/i;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Lb1/o;Lz0/h;Lb1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Lh1/c;

    iput-object p2, p0, Lh1/a;->e:Lb1/o;

    iput-object p3, p0, Lh1/a;->f:Lz0/h;

    iput-object p4, p0, Lh1/a;->g:Lb1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/a;->d:Lh1/c;

    iget-object v1, p0, Lh1/a;->e:Lb1/o;

    iget-object v2, p0, Lh1/a;->f:Lz0/h;

    iget-object v3, p0, Lh1/a;->g:Lb1/i;

    invoke-static {v0, v1, v2, v3}, Lh1/c;->b(Lh1/c;Lb1/o;Lz0/h;Lb1/i;)V

    return-void
.end method
