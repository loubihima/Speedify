.class final enum Landroidx/fragment/app/z$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/z$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field public static final enum d:Landroidx/fragment/app/z$e$c;

.field public static final enum e:Landroidx/fragment/app/z$e$c;

.field public static final enum f:Landroidx/fragment/app/z$e$c;

.field public static final enum g:Landroidx/fragment/app/z$e$c;

.field private static final synthetic h:[Landroidx/fragment/app/z$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/fragment/app/z$e$c;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/z$e$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/z$e$c;->d:Landroidx/fragment/app/z$e$c;

    .line 11
    new-instance v1, Landroidx/fragment/app/z$e$c;

    .line 13
    const-string v2, "VISIBLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/z$e$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/fragment/app/z$e$c;->e:Landroidx/fragment/app/z$e$c;

    .line 21
    new-instance v2, Landroidx/fragment/app/z$e$c;

    .line 23
    const-string v3, "GONE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/z$e$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/fragment/app/z$e$c;->f:Landroidx/fragment/app/z$e$c;

    .line 31
    new-instance v3, Landroidx/fragment/app/z$e$c;

    .line 33
    const-string v4, "INVISIBLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Landroidx/fragment/app/z$e$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/fragment/app/z$e$c;->g:Landroidx/fragment/app/z$e$c;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Landroidx/fragment/app/z$e$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/fragment/app/z$e$c;->h:[Landroidx/fragment/app/z$e$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method static b(I)Landroidx/fragment/app/z$e$c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Landroidx/fragment/app/z$e$c;->f:Landroidx/fragment/app/z$e$c;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Unknown visibility "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Landroidx/fragment/app/z$e$c;->g:Landroidx/fragment/app/z$e$c;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/fragment/app/z$e$c;->e:Landroidx/fragment/app/z$e$c;

    .line 41
    return-object p0
.end method

.method static c(Landroid/view/View;)Landroidx/fragment/app/z$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Landroidx/fragment/app/z$e$c;->g:Landroidx/fragment/app/z$e$c;

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/fragment/app/z$e$c;->b(I)Landroidx/fragment/app/z$e$c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/z$e$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/z$e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/z$e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/z$e$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/z$e$c;->h:[Landroidx/fragment/app/z$e$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/z$e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/z$e$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/fragment/app/z$c;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "FragmentManager"

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 15
    const-string v1, "SpecialEffectsController: Setting view "

    .line 17
    if-eq v0, v3, :cond_4

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v0, v4, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/l;->h0(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " to INVISIBLE"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3}, Landroidx/fragment/app/l;->h0(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " to GONE"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    const/16 v0, 0x8

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v3}, Landroidx/fragment/app/l;->h0(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " to VISIBLE"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_5
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    if-eqz v0, :cond_8

    .line 137
    invoke-static {v3}, Landroidx/fragment/app/l;->h0(I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v3, "SpecialEffectsController: Removing view "

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, " from container "

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_8
    :goto_0
    return-void
.end method