.class public abstract Lio/sentry/vendor/gson/internal/bind/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method private static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 3
    invoke-static {p0, p1, v0}, Lio/sentry/vendor/gson/internal/bind/util/a;->c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/util/Date;ZLjava/util/TimeZone;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p2, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/16 v2, 0x13

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x6

    .line 30
    :goto_1
    add-int/2addr v2, v1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2, p0}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 43
    const/16 p0, 0x2d

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v3

    .line 54
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 64
    move-result v3

    .line 65
    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 68
    const/16 v3, 0x54

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    const/16 v3, 0xb

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 78
    move-result v3

    .line 79
    invoke-static {v1, v3, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 82
    const/16 v3, 0x3a

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/16 v4, 0xc

    .line 89
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v4

    .line 93
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    const/16 v4, 0xd

    .line 101
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 104
    move-result v4

    .line 105
    invoke-static {v1, v4, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 108
    if-eqz p1, :cond_2

    .line 110
    const/16 p1, 0x2e

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const/16 p1, 0xe

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 120
    move-result p1

    .line 121
    const/4 v4, 0x3

    .line 122
    invoke-static {v1, p1, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-virtual {p2, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 135
    const p2, 0xea60

    .line 138
    div-int p2, p1, p2

    .line 140
    div-int/lit8 v0, p2, 0x3c

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 145
    move-result v0

    .line 146
    rem-int/lit8 p2, p2, 0x3c

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    if-gez p1, :cond_3

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const/16 p0, 0x2b

    .line 157
    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v1, v0, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v1, p2, v2}, Lio/sentry/vendor/gson/internal/bind/util/a;->e(Ljava/lang/StringBuilder;II)V

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/16 p0, 0x5a

    .line 172
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x30

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    const/16 v1, 0x39

    .line 17
    if-le v0, v1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static e(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p2, v0

    .line 10
    :goto_0
    if-lez p2, :cond_0

    .line 12
    const/16 v0, 0x30

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    const/16 v4, 0x2d

    .line 17
    invoke-static {v1, v3, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    :cond_0
    add-int/lit8 v5, v3, 0x2

    .line 27
    invoke-static {v1, v3, v5}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v5, v4}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 41
    invoke-static {v1, v5, v6}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x54

    .line 47
    invoke-static {v1, v6, v7}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-nez v7, :cond_2

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 57
    move-result v9

    .line 58
    if-gt v9, v6, :cond_2

    .line 60
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 62
    sub-int/2addr v3, v8

    .line 63
    invoke-direct {v4, v0, v3, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 69
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/16 v9, 0x2b

    .line 76
    const/16 v10, 0x5a

    .line 78
    const/4 v12, 0x2

    .line 79
    if-eqz v7, :cond_a

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    add-int/lit8 v7, v6, 0x2

    .line 85
    invoke-static {v1, v6, v7}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 88
    move-result v6

    .line 89
    const/16 v13, 0x3a

    .line 91
    invoke-static {v1, v7, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 99
    :cond_3
    add-int/lit8 v14, v7, 0x2

    .line 101
    invoke-static {v1, v7, v14}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 104
    move-result v7

    .line 105
    invoke-static {v1, v14, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_4

    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 113
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 116
    move-result v13

    .line 117
    if-le v13, v14, :cond_9

    .line 119
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 122
    move-result v13

    .line 123
    if-eq v13, v10, :cond_9

    .line 125
    if-eq v13, v9, :cond_9

    .line 127
    if-eq v13, v4, :cond_9

    .line 129
    add-int/lit8 v13, v14, 0x2

    .line 131
    invoke-static {v1, v14, v13}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 134
    move-result v14

    .line 135
    const/16 v15, 0x3b

    .line 137
    if-le v14, v15, :cond_5

    .line 139
    const/16 v15, 0x3f

    .line 141
    if-ge v14, v15, :cond_5

    .line 143
    const/16 v14, 0x3b

    .line 145
    :cond_5
    const/16 v15, 0x2e

    .line 147
    invoke-static {v1, v13, v15}, Lio/sentry/vendor/gson/internal/bind/util/a;->a(Ljava/lang/String;IC)Z

    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_8

    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 155
    add-int/lit8 v15, v13, 0x1

    .line 157
    invoke-static {v1, v15}, Lio/sentry/vendor/gson/internal/bind/util/a;->d(Ljava/lang/String;I)I

    .line 160
    move-result v15

    .line 161
    add-int/lit8 v11, v13, 0x3

    .line 163
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v11

    .line 167
    invoke-static {v1, v13, v11}, Lio/sentry/vendor/gson/internal/bind/util/a;->g(Ljava/lang/String;II)I

    .line 170
    move-result v16

    .line 171
    sub-int/2addr v11, v13

    .line 172
    if-eq v11, v8, :cond_7

    .line 174
    if-eq v11, v12, :cond_6

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    mul-int/lit8 v16, v16, 0xa

    .line 179
    goto :goto_0

    .line 180
    :cond_7
    mul-int/lit8 v16, v16, 0x64

    .line 182
    :goto_0
    move v11, v7

    .line 183
    move/from16 v13, v16

    .line 185
    move v7, v6

    .line 186
    move v6, v15

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    move v11, v7

    .line 189
    move v7, v6

    .line 190
    move v6, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move v11, v7

    .line 194
    const/4 v13, 0x0

    .line 195
    move v7, v6

    .line 196
    move v6, v14

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    const/4 v7, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    :goto_1
    const/4 v14, 0x0

    .line 202
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 205
    move-result v15

    .line 206
    if-le v15, v6, :cond_13

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v15

    .line 212
    const/4 v12, 0x5

    .line 213
    if-ne v15, v10, :cond_b

    .line 215
    sget-object v4, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 217
    add-int/2addr v6, v8

    .line 218
    goto/16 :goto_7

    .line 220
    :cond_b
    if-eq v15, v9, :cond_d

    .line 222
    if-ne v15, v4, :cond_c

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v4, "Invalid time zone indicator \'"

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string v4, "\'"

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_d
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    move-result v9

    .line 261
    if-lt v9, v12, :cond_e

    .line 263
    goto :goto_4

    .line 264
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v4, "00"

    .line 274
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    move-result v9

    .line 285
    add-int/2addr v6, v9

    .line 286
    const-string v9, "+0000"

    .line 288
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_12

    .line 294
    const-string v9, "+00:00"

    .line 296
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_f

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v10, "GMT"

    .line 310
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 323
    move-result-object v9

    .line 324
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v15

    .line 332
    if-nez v15, :cond_11

    .line 334
    const-string v15, ":"

    .line 336
    const-string v12, ""

    .line 338
    invoke-virtual {v10, v15, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_10

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v5, "Mismatching time zone indicator: "

    .line 358
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v4, " given, resolves to "

    .line 366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v9}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_11
    :goto_5
    move-object v4, v9

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    :goto_6
    sget-object v4, Lio/sentry/vendor/gson/internal/bind/util/a;->a:Ljava/util/TimeZone;

    .line 388
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 390
    invoke-direct {v9, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v9, v4}, Ljava/util/Calendar;->setLenient(Z)V

    .line 397
    invoke-virtual {v9, v8, v0}, Ljava/util/Calendar;->set(II)V

    .line 400
    sub-int/2addr v3, v8

    .line 401
    const/4 v0, 0x2

    .line 402
    invoke-virtual {v9, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 405
    const/4 v0, 0x5

    .line 406
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 409
    const/16 v0, 0xb

    .line 411
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 414
    const/16 v0, 0xc

    .line 416
    invoke-virtual {v9, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 419
    const/16 v0, 0xd

    .line 421
    invoke-virtual {v9, v0, v14}, Ljava/util/Calendar;->set(II)V

    .line 424
    const/16 v0, 0xe

    .line 426
    invoke-virtual {v9, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 429
    invoke-virtual {v2, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 432
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    const-string v3, "No time zone indicator"

    .line 441
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_1
    move-exception v0

    .line 448
    goto :goto_8

    .line 449
    :catch_2
    move-exception v0

    .line 450
    :goto_8
    if-nez v1, :cond_14

    .line 452
    const/4 v1, 0x0

    .line 453
    goto :goto_9

    .line 454
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const/16 v4, 0x22

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_15

    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_16

    .line 486
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    const-string v4, "("

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const-string v4, ")"

    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 516
    :cond_16
    new-instance v4, Ljava/text/ParseException;

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    const-string v6, "Failed to parse date ["

    .line 525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    const-string v1, "]: "

    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 546
    move-result v2

    .line 547
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 550
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 553
    throw v4
.end method

.method private static g(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 9
    if-gt p1, p2, :cond_4

    .line 11
    const-string v0, "Invalid number: "

    .line 13
    const/16 v1, 0xa

    .line 15
    if-ge p1, p2, :cond_1

    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    if-ge v2, p2, :cond_3

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_2

    .line 72
    mul-int/lit8 v3, v3, 0xa

    .line 74
    sub-int/2addr v3, v2

    .line 75
    move v2, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v1

    .line 102
    :cond_3
    neg-int p0, v3

    .line 103
    return p0

    .line 104
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
