.class public Lcom/speedify/speedifyandroie/ApplicationSearcher;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static final g:Lcom/speedify/speedifysdk/p$a;


# instance fields
.field d:La3/c;

.field e:Lcom/speedify/speedifyandroie/a;

.field f:Lcom/speedify/speedifysdk/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->g:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->d:La3/c;

    .line 7
    iput-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 9
    sget-object v0, Lcom/speedify/speedifysdk/w3;->d:Lcom/speedify/speedifysdk/w3;

    .line 11
    iput-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->f:Lcom/speedify/speedifysdk/w3;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/speedify/speedifyandroie/ApplicationSearcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/speedify/speedifyandroie/ApplicationSearcher;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->g(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/speedify/speedifyandroie/ApplicationSearcher;Lcom/speedify/speedifysdk/g3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e(Lcom/speedify/speedifysdk/g3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->l()V

    return-void
.end method

.method private e(Lcom/speedify/speedifysdk/g3;)Ljava/util/List;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/speedify/speedifysdk/g3;->b:Lcom/speedify/speedifysdk/w3;

    .line 13
    sget-object v3, Lcom/speedify/speedifysdk/w3;->e:Lcom/speedify/speedifysdk/w3;

    .line 15
    if-eq v2, v3, :cond_2

    .line 17
    iget-object v2, p1, Lcom/speedify/speedifysdk/g3;->g:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/speedify/speedifysdk/e3;

    .line 35
    iget-object v4, v3, Lcom/speedify/speedifysdk/e3;->e:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    iget-boolean v6, v3, Lcom/speedify/speedifysdk/e3;->b:Z

    .line 55
    if-eqz v6, :cond_1

    .line 57
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0, v3}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->f(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_c

    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_c

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x1

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v6, :cond_4

    .line 123
    move v6, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v6, v8

    .line 126
    :goto_2
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_5

    .line 134
    move v9, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v9, v8

    .line 137
    :goto_3
    if-nez v6, :cond_6

    .line 139
    if-nez v9, :cond_6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance v6, Lcom/speedify/speedifyandroie/a$b;

    .line 144
    invoke-direct {v6}, Lcom/speedify/speedifyandroie/a$b;-><init>()V

    .line 147
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 149
    iput-object v9, v6, Lcom/speedify/speedifyandroie/a$b;->c:Ljava/lang/String;

    .line 151
    iput-object v9, v6, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 153
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 155
    if-eqz v9, :cond_7

    .line 157
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 163
    iput-object v10, v6, Lcom/speedify/speedifyandroie/a$b;->b:Ljava/lang/String;

    .line 165
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v9

    .line 169
    iput-object v9, v6, Lcom/speedify/speedifyandroie/a$b;->a:Landroid/graphics/drawable/Drawable;

    .line 171
    :cond_7
    iget-object v9, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v5

    .line 183
    iget-object v10, p1, Lcom/speedify/speedifysdk/g3;->h:Ljava/util/List;

    .line 185
    iget-object v11, v6, Lcom/speedify/speedifyandroie/a$b;->c:Ljava/lang/String;

    .line 187
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 193
    if-eqz v9, :cond_8

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move v10, v8

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    move v10, v7

    .line 199
    :goto_5
    iput-boolean v10, v6, Lcom/speedify/speedifyandroie/a$b;->d:Z

    .line 201
    if-nez v9, :cond_b

    .line 203
    if-eqz v5, :cond_a

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move v7, v8

    .line 207
    :cond_b
    :goto_6
    iput-boolean v7, v6, Lcom/speedify/speedifyandroie/a$b;->e:Z

    .line 209
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v5

    .line 214
    :try_start_2
    sget-object v6, Lcom/speedify/speedifyandroie/ApplicationSearcher;->g:Lcom/speedify/speedifysdk/p$a;

    .line 216
    const-string v7, "failed adding package information to list"

    .line 218
    invoke-virtual {v6, v7, v5}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_c
    sget-object p1, Lcom/speedify/speedifyandroie/ApplicationSearcher;->g:Lcom/speedify/speedifysdk/p$a;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v1, "have "

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, " apps"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/p$a;->c(Ljava/lang/String;)V

    .line 254
    new-instance p1, Lcom/speedify/speedifyandroie/a$b$a;

    .line 256
    invoke-direct {p1}, Lcom/speedify/speedifyandroie/a$b$a;-><init>()V

    .line 259
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    return-object v2

    .line 263
    :catch_1
    move-exception p1

    .line 264
    sget-object v0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->g:Lcom/speedify/speedifysdk/p$a;

    .line 266
    const-string v1, "failed creating all applications list"

    .line 268
    invoke-virtual {v0, v1, p1}, Lcom/speedify/speedifysdk/p$a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    const/4 p1, 0x0

    .line 272
    return-object p1
.end method

.method private f(Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-wide/16 v0, 0x80

    .line 9
    invoke-static {v0, v1}, Lz2/b;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lz2/c;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->finish()V

    .line 4
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->finish()V

    .line 4
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lz2/q;->a:I

    .line 4
    invoke-direct {p0, v0, v1, v0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->k(III)V

    .line 7
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lz2/q;->b:I

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->k(III)V

    .line 8
    return-void
.end method

.method private k(III)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->overrideActivityTransition(III)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    sget v0, Lz2/t;->f:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->f:Lcom/speedify/speedifysdk/w3;

    .line 11
    sget-object v2, Lcom/speedify/speedifysdk/w3;->d:Lcom/speedify/speedifysdk/w3;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    sget v1, Lz2/w;->L:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lz2/w;->M:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->j()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "call-javascript"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "js"

    .line 16
    const-string v2, "goToSettings()"

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v0}, Lcom/speedify/speedifysdk/m;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lz2/v;->f:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->i()V

    .line 12
    sget p1, Lz2/t;->g:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    new-instance v1, Lcom/speedify/speedifyandroie/a;

    .line 30
    invoke-direct {v1}, Lcom/speedify/speedifyandroie/a;-><init>()V

    .line 33
    iput-object v1, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    .line 43
    move-result v0

    .line 44
    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 47
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 50
    sget p1, Lz2/t;->e:I

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 58
    new-instance v0, Lz2/d;

    .line 60
    invoke-direct {v0, p0}, Lz2/d;-><init>(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lz2/t;->d:I

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    new-instance v0, Lz2/e;

    .line 76
    invoke-direct {v0, p0}, Lz2/e;-><init>(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    new-instance v0, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;

    .line 90
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher$a;-><init>(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V

    .line 93
    iput-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->d:La3/c;

    .line 95
    invoke-virtual {p1, v0}, Lcom/speedify/speedifysdk/c2;->F(La3/c;)V

    .line 98
    invoke-virtual {p1}, Lcom/speedify/speedifysdk/c2;->E()V

    .line 101
    :cond_0
    sget p1, Lz2/t;->h:I

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/SearchView;

    .line 109
    new-instance v0, Lcom/speedify/speedifyandroie/ApplicationSearcher$b;

    .line 111
    invoke-direct {v0, p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher$b;-><init>(Lcom/speedify/speedifyandroie/ApplicationSearcher;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 117
    invoke-direct {p0}, Lcom/speedify/speedifyandroie/ApplicationSearcher;->l()V

    .line 120
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->d:La3/c;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->d:La3/c;

    .line 16
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->W(La3/c;)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->d:La3/c;

    .line 22
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/speedify/speedifyandroie/a;->G()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/speedify/speedifysdk/c2;->p()Lcom/speedify/speedifysdk/c2;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/speedify/speedifyandroie/ApplicationSearcher;->e:Lcom/speedify/speedifyandroie/a;

    .line 22
    invoke-virtual {v1}, Lcom/speedify/speedifyandroie/a;->H()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/speedify/speedifysdk/c2;->R(Ljava/util/List;)V

    .line 29
    :cond_0
    return-void
.end method
