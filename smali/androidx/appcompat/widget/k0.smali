.class Landroidx/appcompat/widget/k0;
.super Lt/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/k0$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final o:Landroidx/appcompat/widget/SearchView;

.field private final p:Landroid/app/SearchableInfo;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/WeakHashMap;

.field private final s:I

.field private t:Z

.field private u:I

.field private v:Landroid/content/res/ColorStateList;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lt/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/k0;->t:Z

    .line 13
    iput v2, p0, Landroidx/appcompat/widget/k0;->u:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/k0;->w:I

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/k0;->x:I

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 28
    iput-object p2, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/SearchView;

    .line 30
    iput-object p3, p0, Landroidx/appcompat/widget/k0;->p:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroidx/appcompat/widget/k0;->s:I

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Landroidx/appcompat/widget/k0;->r:Ljava/util/WeakHashMap;

    .line 42
    return-void
.end method

.method private A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->r:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method private B(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    const-string v0, "in_progress"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    :cond_1
    return-void
.end method

.method private k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->r:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->v:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, La/a;->r:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/k0;->v:Landroid/content/res/ColorStateList;

    .line 36
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    iget-object v5, p0, Landroidx/appcompat/widget/k0;->v:Landroid/content/res/ColorStateList;

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x21

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v7, v2, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    return-object v0
.end method

.method private m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const-string v0, "SuggestionsAdapter"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    return-object v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v5, v4, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Invalid icon resource "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " for "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-object v3

    .line 68
    :cond_1
    return-object v1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v3
.end method

.method private n(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->r:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->r:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    return-object v2

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;->m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->r:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p1
.end method

.method public static o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/k0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->p:Landroid/app/SearchableInfo;

    .line 3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k0;->n(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    const-string v0, "Error closing icon stream for "

    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "android.resource"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 22
    return-object p1

    .line 23
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "Resource does not exist: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 55
    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    :try_start_3
    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v3

    .line 67
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 85
    :goto_0
    return-object v4

    .line 86
    :catchall_0
    move-exception v4

    .line 87
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 90
    goto :goto_1

    .line 91
    :catch_2
    move-exception v3

    .line 92
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_1
    throw v4

    .line 111
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v4, "Failed to open "

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 134
    :catch_3
    move-exception v0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v4, "Icon not found: "

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, ", "

    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-object v2
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_3

    .line 10
    const-string v1, "0"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "android.resource://"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "/"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/k0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 60
    return-object v3

    .line 61
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 63
    invoke-static {v3, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/k0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object v1

    .line 71
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Icon resource not found: "

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "SuggestionsAdapter"

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-object v0

    .line 94
    :catch_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k0;->q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/k0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_3
    :goto_0
    return-object v0
.end method

.method private t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/k0;->p()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private u(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/k0;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static w(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v1
.end method

.method private y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    :goto_0
    return-void
.end method

.method private z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/k0;->t:Z

    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Tried to change cursor after adapter was closed."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lt/a;->a(Landroid/database/Cursor;)V

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const-string v0, "suggest_text_1"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/k0;->w:I

    .line 31
    const-string v0, "suggest_text_2"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/k0;->x:I

    .line 39
    const-string v0, "suggest_text_2_url"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 47
    const-string v0, "suggest_icon_1"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/appcompat/widget/k0;->z:I

    .line 55
    const-string v0, "suggest_icon_2"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/appcompat/widget/k0;->A:I

    .line 63
    const-string v0, "suggest_flags"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/k0;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    const-string v0, "error changing cursor and caching columns"

    .line 75
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "suggest_intent_query"

    .line 7
    invoke-static {p1, v1}, Landroidx/appcompat/widget/k0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->p:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    const-string v1, "suggest_intent_data"

    .line 24
    invoke-static {p1, v1}, Landroidx/appcompat/widget/k0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->p:Landroid/app/SearchableInfo;

    .line 33
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    const-string v1, "suggest_text_1"

    .line 41
    invoke-static {p1, v1}, Landroidx/appcompat/widget/k0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/SearchView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/SearchView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->p:Landroid/app/SearchableInfo;

    .line 30
    const/16 v2, 0x32

    .line 32
    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/k0;->v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string v0, "SuggestionsAdapter"

    .line 45
    const-string v2, "Search suggestions query threw an exception."

    .line 47
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/k0$a;

    .line 7
    iget p2, p0, Landroidx/appcompat/widget/k0;->B:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/k0;->w:I

    .line 25
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 31
    invoke-direct {p0, v2, v0}, Landroidx/appcompat/widget/k0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/widget/k0$a;->b:Landroid/widget/TextView;

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/k0;->y:I

    .line 42
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k0;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/k0;->x:I

    .line 55
    invoke-static {p3, v0}, Landroidx/appcompat/widget/k0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    iget-object v4, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 67
    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v4, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v4, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 80
    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v4, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    :cond_4
    :goto_2
    iget-object v4, p1, Landroidx/appcompat/widget/k0$a;->b:Landroid/widget/TextView;

    .line 92
    invoke-direct {p0, v4, v0}, Landroidx/appcompat/widget/k0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_5
    iget-object v0, p1, Landroidx/appcompat/widget/k0$a;->c:Landroid/widget/ImageView;

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/k0;->t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {p0, v0, v4, v5}, Landroidx/appcompat/widget/k0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 107
    :cond_6
    iget-object v0, p1, Landroidx/appcompat/widget/k0$a;->d:Landroid/widget/ImageView;

    .line 109
    const/16 v4, 0x8

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/k0;->u(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p0, v0, p3, v4}, Landroidx/appcompat/widget/k0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    :cond_7
    iget p3, p0, Landroidx/appcompat/widget/k0;->u:I

    .line 122
    if-eq p3, v2, :cond_9

    .line 124
    if-ne p3, v3, :cond_8

    .line 126
    and-int/2addr p2, v3

    .line 127
    if-eqz p2, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object p1, p1, Landroidx/appcompat/widget/k0$a;->e:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    iget-object p2, p1, Landroidx/appcompat/widget/k0$a;->e:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p2, p1, Landroidx/appcompat/widget/k0$a;->e:Landroid/widget/ImageView;

    .line 143
    iget-object p3, p1, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p1, Landroidx/appcompat/widget/k0$a;->e:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    :goto_4
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lt/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lt/a;->b()Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p2, v0, p3}, Lt/c;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/appcompat/widget/k0$a;

    .line 32
    iget-object p3, p3, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lt/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lt/a;->b()Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/k0;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/appcompat/widget/k0$a;

    .line 32
    iget-object p3, p3, Landroidx/appcompat/widget/k0$a;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-object p2
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt/c;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/appcompat/widget/k0$a;

    .line 7
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/k0$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget p2, La/e;->k:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget p3, p0, Landroidx/appcompat/widget/k0;->s:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lt/a;->b()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k0;->B(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    invoke-virtual {p0}, Lt/a;->b()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/k0;->B(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/k0;->o:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->R(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Single path segment is not a resource ID: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_0
    const/4 v6, 0x2

    .line 70
    if-ne v3, v6, :cond_2

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "No resource found for: "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "More than two path segments: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "No path: "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "No package found for authority: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "No authority: "

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_3

    .line 57
    filled-new-array {p2}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    :goto_0
    move-object v7, v0

    .line 66
    if-lez p3, :cond_4

    .line 68
    const-string p1, "limit"

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    move-result-object v4

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/k0;->q:Landroid/content/Context;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/k0;->u:I

    .line 3
    return-void
.end method
