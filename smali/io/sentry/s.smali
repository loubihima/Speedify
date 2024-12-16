.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j0;


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lio/sentry/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/s;->b:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/s;->a:Lio/sentry/q0;

    .line 6
    return-void
.end method

.method private b([BII)Lio/sentry/h3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lio/sentry/s;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    new-instance p1, Ljava/io/StringReader;

    .line 10
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lio/sentry/s;->a:Lio/sentry/q0;

    .line 15
    const-class p3, Lio/sentry/h3;

    .line 17
    invoke-interface {p2, p1, p3}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/h3;

    .line 23
    return-object p1
.end method

.method private c([BII)Lio/sentry/y3;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lio/sentry/s;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    new-instance p1, Ljava/io/StringReader;

    .line 10
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lio/sentry/s;->a:Lio/sentry/q0;

    .line 15
    const-class p3, Lio/sentry/y3;

    .line 17
    invoke-interface {p2, p1, p3}, Lio/sentry/q0;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/y3;

    .line 23
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lio/sentry/g3;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v6

    .line 18
    const/16 v7, 0xa

    .line 20
    if-lez v6, :cond_2

    .line 22
    move v8, v2

    .line 23
    :goto_1
    if-ne v4, v3, :cond_1

    .line 25
    if-ge v8, v6, :cond_1

    .line 27
    aget-byte v9, v0, v8

    .line 29
    if-ne v9, v7, :cond_0

    .line 31
    add-int v4, v5, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_2
    invoke-virtual {v1, v0, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    add-int/2addr v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    move-result-object p1

    .line 46
    array-length v0, p1

    .line 47
    if-eqz v0, :cond_d

    .line 49
    if-eq v4, v3, :cond_c

    .line 51
    invoke-direct {p0, p1, v2, v4}, Lio/sentry/s;->b([BII)Lio/sentry/h3;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_b

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_3
    move v5, v4

    .line 65
    :goto_3
    array-length v6, p1

    .line 66
    if-ge v5, v6, :cond_5

    .line 68
    aget-byte v6, p1, v5

    .line 70
    if-ne v6, v7, :cond_4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v5, v3

    .line 77
    :goto_4
    if-eq v5, v3, :cond_a

    .line 79
    sub-int v6, v5, v4

    .line 81
    invoke-direct {p0, p1, v4, v6}, Lio/sentry/s;->c([BII)Lio/sentry/y3;

    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_9

    .line 87
    invoke-virtual {v4}, Lio/sentry/y3;->a()I

    .line 90
    move-result v6

    .line 91
    if-lez v6, :cond_9

    .line 93
    invoke-virtual {v4}, Lio/sentry/y3;->a()I

    .line 96
    move-result v6

    .line 97
    add-int/2addr v6, v5

    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 100
    array-length v8, p1

    .line 101
    if-gt v6, v8, :cond_8

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 108
    move-result-object v5

    .line 109
    new-instance v8, Lio/sentry/x3;

    .line 111
    invoke-direct {v8, v4, v5}, Lio/sentry/x3;-><init>(Lio/sentry/y3;[B)V

    .line 114
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    array-length v4, p1

    .line 118
    if-ne v6, v4, :cond_6

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v4, v6, 0x1

    .line 123
    array-length v5, p1

    .line 124
    if-ne v4, v5, :cond_3

    .line 126
    aget-byte p1, p1, v6

    .line 128
    if-ne p1, v7, :cond_7

    .line 130
    :goto_5
    new-instance p1, Lio/sentry/g3;

    .line 132
    invoke-direct {p1, v0, v2}, Lio/sentry/g3;-><init>(Lio/sentry/h3;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 138
    return-object p1

    .line 139
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    const-string v0, "Envelope has invalid data following an item."

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "Invalid length for item at index \'"

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v2, "\'. Item is \'"

    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "\' bytes. There are \'"

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    array-length p1, p1

    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    const-string p1, "\' in the buffer."

    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v3, "Item header at index \'"

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, "\' is null or empty."

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    const-string v3, "Invalid envelope. Item at index \'"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "\'. has no header delimiter."

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    const-string v0, "Envelope header is null."

    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 270
    const-string v0, "Envelope contains no header."

    .line 272
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1

    .line 276
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    const-string v0, "Empty stream."

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    goto :goto_6

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    :goto_6
    throw p1
.end method
