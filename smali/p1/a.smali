.class public abstract Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/firebase/appindexing/internal/a;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lv1/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, p0, Lp1/a;->a:Landroid/os/Bundle;

    .line 17
    iput-object p1, p0, Lp1/a;->b:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static varargs i(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 14
    array-length v0, p2

    .line 15
    if-lez v0, :cond_6

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p2

    .line 21
    const/16 v4, 0x64

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result v3

    .line 27
    if-ge v1, v3, :cond_4

    .line 29
    aget-object v3, p2, v1

    .line 31
    aput-object v3, p2, v2

    .line 33
    aget-object v4, p2, v1

    .line 35
    const-string v5, "String at "

    .line 37
    if-nez v4, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " is null and is ignored by put method."

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x4e20

    .line 69
    if-le v3, v4, :cond_3

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v5, " is too long, truncating string."

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 94
    aget-object v3, p2, v2

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v5

    .line 100
    if-gt v5, v4, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v5, 0x4e1f

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 125
    move v4, v5

    .line 126
    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    :goto_1
    aput-object v3, p2, v2

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 134
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-lez v2, :cond_5

    .line 139
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 143
    check-cast p2, [Ljava/lang/String;

    .line 145
    invoke-static {p2}, Lp1/a;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, [Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    :cond_5
    return-void

    .line 155
    :cond_6
    const-string p0, "String array is empty and is ignored by put method."

    .line 157
    invoke-static {p0}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 160
    return-void
.end method

.method private static varargs j(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p2

    .line 8
    if-lez v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p2

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    aget-object v2, p2, v0

    .line 17
    aput-object v2, p2, v1

    .line 19
    aget-object v2, p2, v0

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "Thing at "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " is null and is ignored by put method."

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v1, :cond_2

    .line 56
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 62
    invoke-static {p2}, Lp1/a;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    check-cast p2, [Landroid/os/Parcelable;

    .line 68
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const-string p0, "Thing array is empty and is ignored by put method."

    .line 74
    invoke-static {p0}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method private static k([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x64

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string v0, "Input Array of elements is too big, cutting off."

    .line 9
    invoke-static {v0}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Lo1/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lp1/a;->a:Landroid/os/Bundle;

    .line 7
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    iget-object v2, p0, Lp1/a;->c:Lcom/google/firebase/appindexing/internal/a;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lo1/f;

    .line 16
    invoke-direct {v2}, Lo1/f;-><init>()V

    .line 19
    invoke-virtual {v2}, Lo1/f;->a()Lcom/google/firebase/appindexing/internal/a;

    .line 22
    move-result-object v2

    .line 23
    :cond_0
    iget-object v3, p0, Lp1/a;->d:Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lp1/a;->b:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->a:Landroid/os/Bundle;

    .line 3
    invoke-static {v0, p1, p2}, Lp1/a;->i(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method protected varargs c(Ljava/lang/String;[Lp1/a;)Lp1/a;
    .locals 4

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p2

    .line 8
    if-lez v0, :cond_2

    .line 10
    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    aget-object v2, p2, v1

    .line 18
    if-nez v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Builder at "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " is null and is ignored by put method."

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2}, Lp1/a;->a()Lo1/g;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    .line 52
    aput-object v2, v0, v1

    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p2, p0, Lp1/a;->a:Landroid/os/Bundle;

    .line 59
    invoke-static {p2, p1, v0}, Lp1/a;->j(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p1, "Builder array is empty and is ignored by put method."

    .line 65
    invoke-static {p1}, Ld2/r0;->a(Ljava/lang/String;)I

    .line 68
    :goto_2
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lp1/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "description"

    .line 10
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lp1/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lp1/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "image"

    .line 10
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lp1/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "name"

    .line 10
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lp1/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lp1/a;->d:Ljava/lang/String;

    .line 6
    return-object p0
.end method
