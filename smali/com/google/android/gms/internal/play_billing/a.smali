.class final enum Lcom/google/android/gms/internal/play_billing/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum f:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum g:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum h:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum i:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum j:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum k:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum l:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum m:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum n:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum o:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum p:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum q:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum r:Lcom/google/android/gms/internal/play_billing/a;

.field public static final enum s:Lcom/google/android/gms/internal/play_billing/a;

.field private static final t:Lcom/google/android/gms/internal/play_billing/a5;

.field private static final synthetic u:[Lcom/google/android/gms/internal/play_billing/a;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/a;

    .line 3
    const/16 v1, -0x3e7

    .line 5
    const-string v2, "RESPONSE_CODE_UNSPECIFIED"

    .line 7
    const/4 v15, 0x0

    .line 8
    invoke-direct {v0, v2, v15, v1}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 15
    const/4 v2, -0x3

    .line 16
    const-string v3, "SERVICE_TIMEOUT"

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/play_billing/a;->f:Lcom/google/android/gms/internal/play_billing/a;

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 26
    const/4 v3, -0x2

    .line 27
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/gms/internal/play_billing/a;->g:Lcom/google/android/gms/internal/play_billing/a;

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/play_billing/a;

    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v7, "SERVICE_DISCONNECTED"

    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct {v3, v7, v8, v5}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 44
    sput-object v3, Lcom/google/android/gms/internal/play_billing/a;->h:Lcom/google/android/gms/internal/play_billing/a;

    .line 46
    new-instance v5, Lcom/google/android/gms/internal/play_billing/a;

    .line 48
    const-string v7, "OK"

    .line 50
    const/4 v9, 0x4

    .line 51
    invoke-direct {v5, v7, v9, v15}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v5, Lcom/google/android/gms/internal/play_billing/a;->i:Lcom/google/android/gms/internal/play_billing/a;

    .line 56
    new-instance v7, Lcom/google/android/gms/internal/play_billing/a;

    .line 58
    const-string v10, "USER_CANCELED"

    .line 60
    const/4 v11, 0x5

    .line 61
    invoke-direct {v7, v10, v11, v4}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 64
    sput-object v7, Lcom/google/android/gms/internal/play_billing/a;->j:Lcom/google/android/gms/internal/play_billing/a;

    .line 66
    new-instance v10, Lcom/google/android/gms/internal/play_billing/a;

    .line 68
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 70
    const/4 v12, 0x6

    .line 71
    invoke-direct {v10, v4, v12, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 74
    sput-object v10, Lcom/google/android/gms/internal/play_billing/a;->k:Lcom/google/android/gms/internal/play_billing/a;

    .line 76
    new-instance v13, Lcom/google/android/gms/internal/play_billing/a;

    .line 78
    const-string v4, "BILLING_UNAVAILABLE"

    .line 80
    const/4 v6, 0x7

    .line 81
    invoke-direct {v13, v4, v6, v8}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v13, Lcom/google/android/gms/internal/play_billing/a;->l:Lcom/google/android/gms/internal/play_billing/a;

    .line 86
    new-instance v8, Lcom/google/android/gms/internal/play_billing/a;

    .line 88
    const-string v4, "ITEM_UNAVAILABLE"

    .line 90
    const/16 v14, 0x8

    .line 92
    invoke-direct {v8, v4, v14, v9}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 95
    sput-object v8, Lcom/google/android/gms/internal/play_billing/a;->m:Lcom/google/android/gms/internal/play_billing/a;

    .line 97
    new-instance v9, Lcom/google/android/gms/internal/play_billing/a;

    .line 99
    const-string v4, "DEVELOPER_ERROR"

    .line 101
    const/16 v15, 0x9

    .line 103
    invoke-direct {v9, v4, v15, v11}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v9, Lcom/google/android/gms/internal/play_billing/a;->n:Lcom/google/android/gms/internal/play_billing/a;

    .line 108
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 110
    const-string v4, "ERROR"

    .line 112
    const/16 v15, 0xa

    .line 114
    invoke-direct {v11, v4, v15, v12}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v11, Lcom/google/android/gms/internal/play_billing/a;->o:Lcom/google/android/gms/internal/play_billing/a;

    .line 119
    new-instance v12, Lcom/google/android/gms/internal/play_billing/a;

    .line 121
    const-string v4, "ITEM_ALREADY_OWNED"

    .line 123
    const/16 v15, 0xb

    .line 125
    invoke-direct {v12, v4, v15, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 128
    sput-object v12, Lcom/google/android/gms/internal/play_billing/a;->p:Lcom/google/android/gms/internal/play_billing/a;

    .line 130
    new-instance v6, Lcom/google/android/gms/internal/play_billing/a;

    .line 132
    const-string v4, "ITEM_NOT_OWNED"

    .line 134
    const/16 v15, 0xc

    .line 136
    invoke-direct {v6, v4, v15, v14}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 139
    sput-object v6, Lcom/google/android/gms/internal/play_billing/a;->q:Lcom/google/android/gms/internal/play_billing/a;

    .line 141
    new-instance v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 143
    const-string v4, "EXPIRED_OFFER_TOKEN"

    .line 145
    const/16 v15, 0xd

    .line 147
    move-object/from16 v17, v6

    .line 149
    const/16 v6, 0xb

    .line 151
    invoke-direct {v14, v4, v15, v6}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 154
    sput-object v14, Lcom/google/android/gms/internal/play_billing/a;->r:Lcom/google/android/gms/internal/play_billing/a;

    .line 156
    new-instance v15, Lcom/google/android/gms/internal/play_billing/a;

    .line 158
    const-string v4, "NETWORK_ERROR"

    .line 160
    const/16 v6, 0xe

    .line 162
    move-object/from16 v16, v14

    .line 164
    const/16 v14, 0xc

    .line 166
    invoke-direct {v15, v4, v6, v14}, Lcom/google/android/gms/internal/play_billing/a;-><init>(Ljava/lang/String;II)V

    .line 169
    sput-object v15, Lcom/google/android/gms/internal/play_billing/a;->s:Lcom/google/android/gms/internal/play_billing/a;

    .line 171
    move-object v4, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object/from16 v14, v17

    .line 175
    move-object v6, v10

    .line 176
    move-object v7, v13

    .line 177
    move-object v10, v11

    .line 178
    move-object v11, v12

    .line 179
    move-object v12, v14

    .line 180
    move-object/from16 v13, v16

    .line 182
    move-object v14, v15

    .line 183
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/internal/play_billing/a;

    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->u:[Lcom/google/android/gms/internal/play_billing/a;

    .line 189
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z4;

    .line 191
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/z4;-><init>()V

    .line 194
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a;->values()[Lcom/google/android/gms/internal/play_billing/a;

    .line 197
    move-result-object v1

    .line 198
    array-length v2, v1

    .line 199
    const/4 v15, 0x0

    .line 200
    :goto_0
    if-ge v15, v2, :cond_0

    .line 202
    aget-object v3, v1, v15

    .line 204
    iget v4, v3, Lcom/google/android/gms/internal/play_billing/a;->d:I

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/z4;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/z4;

    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z4;->b()Lcom/google/android/gms/internal/play_billing/a5;

    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Lcom/google/android/gms/internal/play_billing/a;->t:Lcom/google/android/gms/internal/play_billing/a5;

    .line 222
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/a;->d:I

    .line 6
    return-void
.end method

.method static a(I)Lcom/google/android/gms/internal/play_billing/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->t:Lcom/google/android/gms/internal/play_billing/a5;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/a5;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object p0, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/a5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/play_billing/a;

    .line 22
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/play_billing/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->u:[Lcom/google/android/gms/internal/play_billing/a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_billing/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/play_billing/a;

    .line 9
    return-object v0
.end method
