.class public final Landroidx/core/app/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/graphics/drawable/IconCompat;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    move-object v2, v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/f$a$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j;ZIZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/core/app/f$a$a;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/core/app/f$a$a;->h:Z

    .line 5
    iput-object p1, p0, Landroidx/core/app/f$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    invoke-static {p2}, Landroidx/core/app/f$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/f$a$a;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/core/app/f$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Landroidx/core/app/f$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/f$a$a;->f:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Landroidx/core/app/f$a$a;->d:Z

    .line 12
    iput p7, p0, Landroidx/core/app/f$a$a;->g:I

    .line 13
    iput-boolean p8, p0, Landroidx/core/app/f$a$a;->h:Z

    .line 14
    iput-boolean p9, p0, Landroidx/core/app/f$a$a;->i:Z

    .line 15
    iput-boolean p10, p0, Landroidx/core/app/f$a$a;->j:Z

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/f$a$a;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/app/f$a$a;->c:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method


# virtual methods
.method public a()Landroidx/core/app/f$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/core/app/f$a$a;->b()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, v0, Landroidx/core/app/f$a$a;->f:Ljava/util/ArrayList;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 39
    throw v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    move-object v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [Landroidx/core/app/j;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [Landroidx/core/app/j;

    .line 60
    move-object v11, v1

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Landroidx/core/app/j;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, [Landroidx/core/app/j;

    .line 81
    :goto_2
    move-object v10, v4

    .line 82
    new-instance v1, Landroidx/core/app/f$a;

    .line 84
    iget-object v6, v0, Landroidx/core/app/f$a$a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    iget-object v7, v0, Landroidx/core/app/f$a$a;->b:Ljava/lang/CharSequence;

    .line 88
    iget-object v8, v0, Landroidx/core/app/f$a$a;->c:Landroid/app/PendingIntent;

    .line 90
    iget-object v9, v0, Landroidx/core/app/f$a$a;->e:Landroid/os/Bundle;

    .line 92
    iget-boolean v12, v0, Landroidx/core/app/f$a$a;->d:Z

    .line 94
    iget v13, v0, Landroidx/core/app/f$a$a;->g:I

    .line 96
    iget-boolean v14, v0, Landroidx/core/app/f$a$a;->h:Z

    .line 98
    iget-boolean v15, v0, Landroidx/core/app/f$a$a;->i:Z

    .line 100
    iget-boolean v2, v0, Landroidx/core/app/f$a$a;->j:Z

    .line 102
    move-object v5, v1

    .line 103
    move/from16 v16, v2

    .line 105
    invoke-direct/range {v5 .. v16}, Landroidx/core/app/f$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/j;[Landroidx/core/app/j;ZIZZZ)V

    .line 108
    return-object v1
.end method
