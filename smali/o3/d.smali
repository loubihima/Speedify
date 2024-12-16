.class public abstract Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lo3/d;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :goto_0
    sget-object p0, Lo3/d;->a:[Ljava/lang/Object;

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v1

    .line 37
    array-length v1, v0

    .line 38
    if-lt v2, v1, :cond_5

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    ushr-int/lit8 v1, v1, 0x1

    .line 54
    if-gt v1, v2, :cond_4

    .line 56
    const v1, 0x7ffffffd

    .line 59
    if-ge v2, v1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 64
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "copyOf(result, newSize)"

    .line 74
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 84
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "copyOf(result, size)"

    .line 90
    invoke-static {p0, v0}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :goto_3
    return-object p0

    .line 94
    :cond_6
    :goto_4
    move v1, v2

    .line 95
    goto :goto_1
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "collection"

    .line 3
    invoke-static {p0, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    array-length p0, p1

    .line 18
    if-lez p0, :cond_8

    .line 20
    aput-object v1, p1, v2

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    array-length p0, p1

    .line 35
    if-lez p0, :cond_8

    .line 37
    aput-object v1, p1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    if-gt v0, v3, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 59
    invoke-static {v0, v3}, Lo3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v0, [Ljava/lang/Object;

    .line 64
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    aput-object v4, v0, v2

    .line 72
    array-length v2, v0

    .line 73
    if-lt v3, v2, :cond_6

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    ushr-int/lit8 v2, v2, 0x1

    .line 89
    if-gt v2, v3, :cond_5

    .line 91
    const v2, 0x7ffffffd

    .line 94
    if-ge v3, v2, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 99
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    const-string v2, "copyOf(result, newSize)"

    .line 109
    invoke-static {v0, v2}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 119
    if-ne v0, p1, :cond_7

    .line 121
    aput-object v1, p1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    const-string p1, "copyOf(result, size)"

    .line 130
    invoke-static {p0, p1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object p1, p0

    .line 134
    :cond_8
    :goto_2
    return-object p1

    .line 135
    :cond_9
    :goto_3
    move v2, v3

    .line 136
    goto :goto_0
.end method
