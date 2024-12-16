.class public Lv0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/work/impl/e0;

.field private final e:Landroidx/work/impl/v;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 3
    invoke-static {v0}, Lp0/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv0/u;->g:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/e0;Landroidx/work/impl/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/u;->d:Landroidx/work/impl/e0;

    .line 6
    iput-object p2, p0, Lv0/u;->e:Landroidx/work/impl/v;

    .line 8
    iput-boolean p3, p0, Lv0/u;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv0/u;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv0/u;->d:Landroidx/work/impl/e0;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lv0/u;->e:Landroidx/work/impl/v;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->t(Landroidx/work/impl/v;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lv0/u;->d:Landroidx/work/impl/e0;

    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/r;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lv0/u;->e:Landroidx/work/impl/v;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->u(Landroidx/work/impl/v;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lv0/u;->g:Ljava/lang/String;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v4, "StopWorkRunnable for "

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, p0, Lv0/u;->e:Landroidx/work/impl/v;

    .line 48
    invoke-virtual {v4}, Landroidx/work/impl/v;->a()Lu0/m;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lu0/m;->b()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "; Processor.stopWork = "

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method
