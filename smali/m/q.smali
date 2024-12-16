.class public Lm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/q$a;,
        Lm/q$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:[Landroidx/core/app/i;

.field j:Ljava/util/Set;

.field k:Landroidx/core/content/c;

.field l:Z

.field m:I

.field n:Landroid/os/PersistableBundle;

.field o:Z

.field p:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm/q;->o:Z

    .line 7
    return-void
.end method

.method private a()Landroid/os/PersistableBundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    iput-object v0, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 12
    :cond_0
    iget-object v0, p0, Lm/q;->i:[Landroidx/core/app/i;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    array-length v1, v0

    .line 17
    if-lez v1, :cond_2

    .line 19
    iget-object v1, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 21
    const-string v2, "extraPersonCount"

    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lm/q;->i:[Landroidx/core/app/i;

    .line 29
    array-length v0, v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "extraPerson_"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v1, 0x0

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lm/q;->i:[Landroidx/core/app/i;

    .line 51
    aget-object v0, v0, v1

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lm/q;->k:Landroidx/core/content/c;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 61
    const-string v2, "extraLocusId"

    .line 63
    invoke-virtual {v0}, Landroidx/core/content/c;->a()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 72
    const-string v1, "extraLongLived"

    .line 74
    iget-boolean v2, p0, Lm/q;->l:Z

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 81
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->j:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public c()Landroid/os/PersistableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/q;->c:[Landroid/content/Intent;

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    aget-object v0, v0, v1

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->f:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm/q;->m:I

    .line 3
    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm/q;->p:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public k()Landroid/content/pm/ShortcutInfo;
    .locals 5

    .line 1
    invoke-static {}, Lm/h;->a()V

    .line 4
    iget-object v0, p0, Lm/q;->a:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lm/q;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lm/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm/q;->e:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0, v1}, Lm/i;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm/q;->c:[Landroid/content/Intent;

    .line 20
    invoke-static {v0, v1}, Lm/n;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lm/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v2, p0, Lm/q;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lm/o;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 37
    :cond_0
    iget-object v1, p0, Lm/q;->f:Ljava/lang/CharSequence;

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lm/q;->f:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v0, v1}, Lm/p;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 50
    :cond_1
    iget-object v1, p0, Lm/q;->g:Ljava/lang/CharSequence;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lm/q;->g:Ljava/lang/CharSequence;

    .line 60
    invoke-static {v0, v1}, Lm/c;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 63
    :cond_2
    iget-object v1, p0, Lm/q;->d:Landroid/content/ComponentName;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-static {v0, v1}, Lm/d;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 70
    :cond_3
    iget-object v1, p0, Lm/q;->j:Ljava/util/Set;

    .line 72
    if-eqz v1, :cond_4

    .line 74
    invoke-static {v0, v1}, Lm/e;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    :cond_4
    iget v1, p0, Lm/q;->m:I

    .line 79
    invoke-static {v0, v1}, Lm/f;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 82
    iget-object v1, p0, Lm/q;->n:Landroid/os/PersistableBundle;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-static {v0, v1}, Lm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 89
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v2, 0x1d

    .line 93
    if-lt v1, v2, :cond_9

    .line 95
    iget-object v2, p0, Lm/q;->i:[Landroidx/core/app/i;

    .line 97
    if-eqz v2, :cond_7

    .line 99
    array-length v3, v2

    .line 100
    if-lez v3, :cond_7

    .line 102
    array-length v3, v2

    .line 103
    new-array v4, v3, [Landroid/app/Person;

    .line 105
    if-gtz v3, :cond_6

    .line 107
    invoke-static {v0, v4}, Lm/g;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    aget-object v0, v2, v0

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_7
    :goto_0
    iget-object v2, p0, Lm/q;->k:Landroidx/core/content/c;

    .line 118
    if-eqz v2, :cond_8

    .line 120
    invoke-virtual {v2}, Landroidx/core/content/c;->c()Landroid/content/LocusId;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lm/j;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 127
    :cond_8
    iget-boolean v2, p0, Lm/q;->l:Z

    .line 129
    invoke-static {v0, v2}, Lm/k;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-direct {p0}, Lm/q;->a()Landroid/os/PersistableBundle;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lm/l;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 140
    :goto_1
    const/16 v2, 0x21

    .line 142
    if-lt v1, v2, :cond_a

    .line 144
    iget v1, p0, Lm/q;->p:I

    .line 146
    invoke-static {v0, v1}, Lm/q$a;->a(Landroid/content/pm/ShortcutInfo$Builder;I)V

    .line 149
    :cond_a
    invoke-static {v0}, Lm/m;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
