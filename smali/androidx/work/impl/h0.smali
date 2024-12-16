.class public final synthetic Landroidx/work/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase;

.field public final synthetic e:Lu0/u;

.field public final synthetic f:Lu0/u;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/Set;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lu0/u;Lu0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/h0;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/h0;->e:Lu0/u;

    iput-object p3, p0, Landroidx/work/impl/h0;->f:Lu0/u;

    iput-object p4, p0, Landroidx/work/impl/h0;->g:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/h0;->h:Ljava/lang/String;

    iput-object p6, p0, Landroidx/work/impl/h0;->i:Ljava/util/Set;

    iput-boolean p7, p0, Landroidx/work/impl/h0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/h0;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/h0;->e:Lu0/u;

    iget-object v2, p0, Landroidx/work/impl/h0;->f:Lu0/u;

    iget-object v3, p0, Landroidx/work/impl/h0;->g:Ljava/util/List;

    iget-object v4, p0, Landroidx/work/impl/h0;->h:Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/h0;->i:Ljava/util/Set;

    iget-boolean v6, p0, Landroidx/work/impl/h0;->j:Z

    invoke-static/range {v0 .. v6}, Landroidx/work/impl/i0;->b(Landroidx/work/impl/WorkDatabase;Lu0/u;Lu0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method
