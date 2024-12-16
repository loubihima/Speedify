.class public Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
.super Lm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo1/b;

.field private final c:Lo1/h;

.field private final d:Lo2/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo1/b;Lo1/h;Lo2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lo1/b;

    .line 8
    iput-object p3, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->c:Lo1/h;

    .line 10
    iput-object p4, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->d:Lo2/h;

    .line 12
    return-void
.end method

.method private d(Ljava/lang/String;)Lo1/a;
    .locals 2

    .line 1
    new-instance v0, Lo1/a$a;

    .line 3
    const-string v1, "ViewAction"

    .line 5
    invoke-direct {v0, v1}, Lo1/a$a;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {v0, v1, p1}, Lo1/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lo1/a$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lo1/a$a;->a()Lo1/a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private e(Lm/q;)Ln/c;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lm/q;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lo/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lm/q;->f()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->d:Lo2/h;

    .line 19
    invoke-static {v1, v2, v3}, Lo/a;->a(Landroid/content/Context;Landroid/content/Intent;Lo2/h;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lm/q;->i()Ljava/lang/CharSequence;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ln/c;

    .line 33
    invoke-direct {v3}, Ln/c;-><init>()V

    .line 36
    invoke-virtual {p1}, Lm/q;->e()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lp1/a;->e(Ljava/lang/String;)Lp1/a;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ln/c;

    .line 46
    invoke-virtual {v3, v0}, Lp1/a;->h(Ljava/lang/String;)Lp1/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ln/c;

    .line 52
    invoke-virtual {v0, v2}, Ln/c;->n(Ljava/lang/String;)Ln/c;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Ln/c;->o(Ljava/lang/String;)Ln/c;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lm/q;->g()Ljava/lang/CharSequence;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {p1}, Lm/q;->g()Ljava/lang/CharSequence;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ln/c;->m(Ljava/lang/String;)Ln/c;

    .line 77
    :cond_0
    invoke-virtual {p1}, Lm/q;->b()Ljava/util/Set;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p1}, Lm/q;->b()Ljava/util/Set;

    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-static {v3}, Lo/a;->d(Ljava/lang/String;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Lm/q;->c()Landroid/os/PersistableBundle;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl$a;->a(Ljava/lang/String;Landroid/os/PersistableBundle;)Ln/a;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v2, v2, [Ln/a;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [Ln/a;

    .line 142
    invoke-virtual {v0, v1}, Ln/c;->l([Ln/a;)Ln/c;

    .line 145
    :cond_3
    invoke-virtual {p1}, Lm/q;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 151
    invoke-virtual {p1}, Lm/q;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    .line 158
    move-result v1

    .line 159
    const/4 v2, 0x6

    .line 160
    if-eq v1, v2, :cond_4

    .line 162
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->n()I

    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x4

    .line 167
    if-ne v1, v2, :cond_5

    .line 169
    :cond_4
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->o()Landroid/net/Uri;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lp1/a;->f(Ljava/lang/String;)Lp1/a;

    .line 180
    :cond_5
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;

    .line 3
    invoke-static {p0}, Lo1/b;->a(Landroid/content/Context;)Lo1/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lo1/h;->b(Landroid/content/Context;)Lo1/h;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lo/a;->c(Landroid/content/Context;)Lo2/h;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;-><init>(Landroid/content/Context;Lo1/b;Lo1/h;Lo2/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lo1/b;

    .line 3
    invoke-virtual {v0}, Lo1/b;->b()Lj2/e;

    .line 6
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm/q;

    .line 22
    invoke-direct {p0, v1}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->e(Lm/q;)Ln/c;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp1/a;->a()Lo1/g;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->b:Lo1/b;

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Lo1/g;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Lo1/g;

    .line 45
    invoke-virtual {p1, v0}, Lo1/b;->c([Lo1/g;)Lj2/e;

    .line 48
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->c:Lo1/h;

    .line 19
    iget-object v2, p0, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->a:Landroid/content/Context;

    .line 21
    invoke-static {v2, v0}, Lo/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Landroidx/core/google/shortcuts/ShortcutInfoChangeListenerImpl;->d(Ljava/lang/String;)Lo1/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lo1/h;->a(Lo1/a;)Lj2/e;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
