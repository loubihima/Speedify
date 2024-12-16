.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/d$c;,
        Lh0/d$a;,
        Lh0/d$b;
    }
.end annotation


# static fields
.field public static final k:Lh0/d$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lg0/h$a;

.field private final g:Z

.field private final h:Z

.field private final i:Lc3/e;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/d$a;-><init>(Lo3/e;)V

    sput-object v0, Lh0/d;->k:Lh0/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lh0/d;->d:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lh0/d;->e:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lh0/d;->f:Lg0/h$a;

    .line 20
    iput-boolean p4, p0, Lh0/d;->g:Z

    .line 22
    iput-boolean p5, p0, Lh0/d;->h:Z

    .line 24
    new-instance p1, Lh0/d$d;

    .line 26
    invoke-direct {p1, p0}, Lh0/d$d;-><init>(Lh0/d;)V

    .line 29
    invoke-static {p1}, Lc3/f;->a(Ln3/a;)Lc3/e;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lh0/d;->i:Lc3/e;

    .line 35
    return-void
.end method

.method public static final synthetic L(Lh0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh0/d;->g:Z

    .line 3
    return p0
.end method

.method public static final synthetic N(Lh0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh0/d;->j:Z

    .line 3
    return p0
.end method

.method private final O()Lh0/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->i:Lc3/e;

    .line 3
    invoke-interface {v0}, Lc3/e;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/d$c;

    .line 9
    return-object v0
.end method

.method public static final synthetic g(Lh0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh0/d;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic o(Lh0/d;)Lg0/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d;->f:Lg0/h$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lh0/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d;->d:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lh0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/d;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Lg0/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lh0/d;->O()Lh0/d$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lh0/d$c;->t(Z)Lg0/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->i:Lc3/e;

    .line 3
    invoke-interface {v0}, Lc3/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lh0/d;->O()Lh0/d$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh0/d$c;->close()V

    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->i:Lc3/e;

    .line 3
    invoke-interface {v0}, Lc3/e;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lh0/d;->O()Lh0/d$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lg0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lh0/d;->j:Z

    .line 18
    return-void
.end method
