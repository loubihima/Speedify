.class public final enum Lio/sentry/f5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/f5$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/f5;

.field public static final enum ABORTED:Lio/sentry/f5;

.field public static final enum ALREADY_EXISTS:Lio/sentry/f5;

.field public static final enum CANCELLED:Lio/sentry/f5;

.field public static final enum DATA_LOSS:Lio/sentry/f5;

.field public static final enum DEADLINE_EXCEEDED:Lio/sentry/f5;

.field public static final enum FAILED_PRECONDITION:Lio/sentry/f5;

.field public static final enum INTERNAL_ERROR:Lio/sentry/f5;

.field public static final enum INVALID_ARGUMENT:Lio/sentry/f5;

.field public static final enum NOT_FOUND:Lio/sentry/f5;

.field public static final enum OK:Lio/sentry/f5;

.field public static final enum OUT_OF_RANGE:Lio/sentry/f5;

.field public static final enum PERMISSION_DENIED:Lio/sentry/f5;

.field public static final enum RESOURCE_EXHAUSTED:Lio/sentry/f5;

.field public static final enum UNAUTHENTICATED:Lio/sentry/f5;

.field public static final enum UNAVAILABLE:Lio/sentry/f5;

.field public static final enum UNIMPLEMENTED:Lio/sentry/f5;

.field public static final enum UNKNOWN:Lio/sentry/f5;

.field public static final enum UNKNOWN_ERROR:Lio/sentry/f5;


# instance fields
.field private final maxHttpStatusCode:I

.field private final minHttpStatusCode:I


# direct methods
.method private static synthetic $values()[Lio/sentry/f5;
    .locals 18

    .line 1
    sget-object v0, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 3
    sget-object v1, Lio/sentry/f5;->CANCELLED:Lio/sentry/f5;

    .line 5
    sget-object v2, Lio/sentry/f5;->INTERNAL_ERROR:Lio/sentry/f5;

    .line 7
    sget-object v3, Lio/sentry/f5;->UNKNOWN:Lio/sentry/f5;

    .line 9
    sget-object v4, Lio/sentry/f5;->UNKNOWN_ERROR:Lio/sentry/f5;

    .line 11
    sget-object v5, Lio/sentry/f5;->INVALID_ARGUMENT:Lio/sentry/f5;

    .line 13
    sget-object v6, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    .line 15
    sget-object v7, Lio/sentry/f5;->NOT_FOUND:Lio/sentry/f5;

    .line 17
    sget-object v8, Lio/sentry/f5;->ALREADY_EXISTS:Lio/sentry/f5;

    .line 19
    sget-object v9, Lio/sentry/f5;->PERMISSION_DENIED:Lio/sentry/f5;

    .line 21
    sget-object v10, Lio/sentry/f5;->RESOURCE_EXHAUSTED:Lio/sentry/f5;

    .line 23
    sget-object v11, Lio/sentry/f5;->FAILED_PRECONDITION:Lio/sentry/f5;

    .line 25
    sget-object v12, Lio/sentry/f5;->ABORTED:Lio/sentry/f5;

    .line 27
    sget-object v13, Lio/sentry/f5;->OUT_OF_RANGE:Lio/sentry/f5;

    .line 29
    sget-object v14, Lio/sentry/f5;->UNIMPLEMENTED:Lio/sentry/f5;

    .line 31
    sget-object v15, Lio/sentry/f5;->UNAVAILABLE:Lio/sentry/f5;

    .line 33
    sget-object v16, Lio/sentry/f5;->DATA_LOSS:Lio/sentry/f5;

    .line 35
    sget-object v17, Lio/sentry/f5;->UNAUTHENTICATED:Lio/sentry/f5;

    .line 37
    filled-new-array/range {v0 .. v17}, [Lio/sentry/f5;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/sentry/f5;

    .line 3
    const/16 v1, 0xc8

    .line 5
    const/16 v2, 0x12b

    .line 7
    const-string v3, "OK"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;III)V

    .line 13
    sput-object v0, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 15
    new-instance v0, Lio/sentry/f5;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x1f3

    .line 20
    const-string v3, "CANCELLED"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 25
    sput-object v0, Lio/sentry/f5;->CANCELLED:Lio/sentry/f5;

    .line 27
    new-instance v0, Lio/sentry/f5;

    .line 29
    const-string v1, "INTERNAL_ERROR"

    .line 31
    const/4 v2, 0x2

    .line 32
    const/16 v3, 0x1f4

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, Lio/sentry/f5;->INTERNAL_ERROR:Lio/sentry/f5;

    .line 39
    new-instance v0, Lio/sentry/f5;

    .line 41
    const-string v1, "UNKNOWN"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v0, Lio/sentry/f5;->UNKNOWN:Lio/sentry/f5;

    .line 49
    new-instance v0, Lio/sentry/f5;

    .line 51
    const-string v1, "UNKNOWN_ERROR"

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lio/sentry/f5;->UNKNOWN_ERROR:Lio/sentry/f5;

    .line 59
    new-instance v0, Lio/sentry/f5;

    .line 61
    const-string v1, "INVALID_ARGUMENT"

    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v4, 0x190

    .line 66
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lio/sentry/f5;->INVALID_ARGUMENT:Lio/sentry/f5;

    .line 71
    new-instance v0, Lio/sentry/f5;

    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x1f8

    .line 76
    const-string v5, "DEADLINE_EXCEEDED"

    .line 78
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lio/sentry/f5;->DEADLINE_EXCEEDED:Lio/sentry/f5;

    .line 83
    new-instance v0, Lio/sentry/f5;

    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x194

    .line 88
    const-string v5, "NOT_FOUND"

    .line 90
    invoke-direct {v0, v5, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v0, Lio/sentry/f5;->NOT_FOUND:Lio/sentry/f5;

    .line 95
    new-instance v0, Lio/sentry/f5;

    .line 97
    const-string v1, "ALREADY_EXISTS"

    .line 99
    const/16 v2, 0x8

    .line 101
    const/16 v5, 0x199

    .line 103
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v0, Lio/sentry/f5;->ALREADY_EXISTS:Lio/sentry/f5;

    .line 108
    new-instance v0, Lio/sentry/f5;

    .line 110
    const/16 v1, 0x9

    .line 112
    const/16 v2, 0x193

    .line 114
    const-string v6, "PERMISSION_DENIED"

    .line 116
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 119
    sput-object v0, Lio/sentry/f5;->PERMISSION_DENIED:Lio/sentry/f5;

    .line 121
    new-instance v0, Lio/sentry/f5;

    .line 123
    const/16 v1, 0xa

    .line 125
    const/16 v2, 0x1ad

    .line 127
    const-string v6, "RESOURCE_EXHAUSTED"

    .line 129
    invoke-direct {v0, v6, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 132
    sput-object v0, Lio/sentry/f5;->RESOURCE_EXHAUSTED:Lio/sentry/f5;

    .line 134
    new-instance v0, Lio/sentry/f5;

    .line 136
    const-string v1, "FAILED_PRECONDITION"

    .line 138
    const/16 v2, 0xb

    .line 140
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 143
    sput-object v0, Lio/sentry/f5;->FAILED_PRECONDITION:Lio/sentry/f5;

    .line 145
    new-instance v0, Lio/sentry/f5;

    .line 147
    const-string v1, "ABORTED"

    .line 149
    const/16 v2, 0xc

    .line 151
    invoke-direct {v0, v1, v2, v5}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v0, Lio/sentry/f5;->ABORTED:Lio/sentry/f5;

    .line 156
    new-instance v0, Lio/sentry/f5;

    .line 158
    const-string v1, "OUT_OF_RANGE"

    .line 160
    const/16 v2, 0xd

    .line 162
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 165
    sput-object v0, Lio/sentry/f5;->OUT_OF_RANGE:Lio/sentry/f5;

    .line 167
    new-instance v0, Lio/sentry/f5;

    .line 169
    const/16 v1, 0xe

    .line 171
    const/16 v2, 0x1f5

    .line 173
    const-string v4, "UNIMPLEMENTED"

    .line 175
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 178
    sput-object v0, Lio/sentry/f5;->UNIMPLEMENTED:Lio/sentry/f5;

    .line 180
    new-instance v0, Lio/sentry/f5;

    .line 182
    const/16 v1, 0xf

    .line 184
    const/16 v2, 0x1f7

    .line 186
    const-string v4, "UNAVAILABLE"

    .line 188
    invoke-direct {v0, v4, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 191
    sput-object v0, Lio/sentry/f5;->UNAVAILABLE:Lio/sentry/f5;

    .line 193
    new-instance v0, Lio/sentry/f5;

    .line 195
    const-string v1, "DATA_LOSS"

    .line 197
    const/16 v2, 0x10

    .line 199
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 202
    sput-object v0, Lio/sentry/f5;->DATA_LOSS:Lio/sentry/f5;

    .line 204
    new-instance v0, Lio/sentry/f5;

    .line 206
    const/16 v1, 0x11

    .line 208
    const/16 v2, 0x191

    .line 210
    const-string v3, "UNAUTHENTICATED"

    .line 212
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/String;II)V

    .line 215
    sput-object v0, Lio/sentry/f5;->UNAUTHENTICATED:Lio/sentry/f5;

    .line 217
    invoke-static {}, Lio/sentry/f5;->$values()[Lio/sentry/f5;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lio/sentry/f5;->$VALUES:[Lio/sentry/f5;

    .line 223
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/sentry/f5;->minHttpStatusCode:I

    .line 3
    iput p3, p0, Lio/sentry/f5;->maxHttpStatusCode:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lio/sentry/f5;->minHttpStatusCode:I

    .line 6
    iput p4, p0, Lio/sentry/f5;->maxHttpStatusCode:I

    return-void
.end method

.method public static fromHttpStatusCode(I)Lio/sentry/f5;
    .locals 5

    .line 1
    invoke-static {}, Lio/sentry/f5;->values()[Lio/sentry/f5;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-direct {v3, p0}, Lio/sentry/f5;->matches(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromHttpStatusCode(Ljava/lang/Integer;Lio/sentry/f5;)Lio/sentry/f5;
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/sentry/f5;->fromHttpStatusCode(I)Lio/sentry/f5;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private matches(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/f5;->minHttpStatusCode:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    iget v0, p0, Lio/sentry/f5;->maxHttpStatusCode:I

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/f5;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/f5;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/f5;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/f5;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/f5;->$VALUES:[Lio/sentry/f5;

    .line 3
    invoke-virtual {v0}, [Lio/sentry/f5;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/f5;

    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/z1;->c(Ljava/lang/String;)Lio/sentry/z1;

    .line 14
    return-void
.end method
