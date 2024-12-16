.class final Lh0/d$d;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lh0/d;


# direct methods
.method constructor <init>(Lh0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d$d;->e:Lh0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/d$d;->c()Lh0/d$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lh0/d$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 5
    invoke-static {v1}, Lh0/d;->x(Lh0/d;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 14
    invoke-static {v1}, Lh0/d;->L(Lh0/d;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    iget-object v3, v0, Lh0/d$d;->e:Lh0/d;

    .line 24
    invoke-static {v3}, Lh0/d;->t(Lh0/d;)Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lg0/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lh0/d$d;->e:Lh0/d;

    .line 34
    invoke-static {v4}, Lh0/d;->x(Lh0/d;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lh0/d$c;

    .line 43
    iget-object v4, v0, Lh0/d$d;->e:Lh0/d;

    .line 45
    invoke-static {v4}, Lh0/d;->t(Lh0/d;)Landroid/content/Context;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lh0/d$b;

    .line 55
    invoke-direct {v8, v2}, Lh0/d$b;-><init>(Lh0/c;)V

    .line 58
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 60
    invoke-static {v1}, Lh0/d;->o(Lh0/d;)Lg0/h$a;

    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 66
    invoke-static {v1}, Lh0/d;->g(Lh0/d;)Z

    .line 69
    move-result v10

    .line 70
    move-object v5, v3

    .line 71
    invoke-direct/range {v5 .. v10}, Lh0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lh0/d$b;Lg0/h$a;Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lh0/d$c;

    .line 77
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 79
    invoke-static {v1}, Lh0/d;->t(Lh0/d;)Landroid/content/Context;

    .line 82
    move-result-object v12

    .line 83
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 85
    invoke-static {v1}, Lh0/d;->x(Lh0/d;)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    new-instance v14, Lh0/d$b;

    .line 91
    invoke-direct {v14, v2}, Lh0/d$b;-><init>(Lh0/c;)V

    .line 94
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 96
    invoke-static {v1}, Lh0/d;->o(Lh0/d;)Lg0/h$a;

    .line 99
    move-result-object v15

    .line 100
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 102
    invoke-static {v1}, Lh0/d;->g(Lh0/d;)Z

    .line 105
    move-result v16

    .line 106
    move-object v11, v3

    .line 107
    invoke-direct/range {v11 .. v16}, Lh0/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lh0/d$b;Lg0/h$a;Z)V

    .line 110
    :goto_0
    iget-object v1, v0, Lh0/d$d;->e:Lh0/d;

    .line 112
    invoke-static {v1}, Lh0/d;->N(Lh0/d;)Z

    .line 115
    move-result v1

    .line 116
    invoke-static {v3, v1}, Lg0/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 119
    return-object v3
.end method
