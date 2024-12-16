.class public abstract Landroidx/core/app/a;
.super Landroidx/core/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/a$a;
    }
.end annotation


# direct methods
.method public static j(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 11
    aget-object v3, p1, v2

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x21

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    aget-object v3, p1, v2

    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Permission request for permissions "

    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " must not contain null or empty values"

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 83
    array-length v3, p1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    :goto_1
    if-lez v2, :cond_6

    .line 91
    array-length v4, p1

    .line 92
    if-ne v2, v4, :cond_4

    .line 94
    return-void

    .line 95
    :cond_4
    move v2, v1

    .line 96
    :goto_2
    array-length v4, p1

    .line 97
    if-ge v1, v4, :cond_6

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 109
    add-int/lit8 v4, v2, 0x1

    .line 111
    aget-object v5, p1, v1

    .line 113
    aput-object v5, v3, v2

    .line 115
    move v2, v4

    .line 116
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/core/app/a$a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 122
    return-void
.end method
