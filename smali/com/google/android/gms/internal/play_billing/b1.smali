.class public abstract Lcom/google/android/gms/internal/play_billing/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field public static final e:Ljava/nio/ByteBuffer;

.field public static final f:Lcom/google/android/gms/internal/play_billing/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b1;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "ISO-8859-1"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b1;->c:Ljava/nio/charset/Charset;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v2, v0, [B

    .line 28
    sput-object v2, Lcom/google/android/gms/internal/play_billing/b1;->d:[B

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/play_billing/b1;->e:Ljava/nio/ByteBuffer;

    .line 36
    sget v1, Lcom/google/android/gms/internal/play_billing/f0;->a:I

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/play_billing/d0;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/d0;-><init>([BIIZLcom/google/android/gms/internal/play_billing/c0;)V

    .line 48
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_billing/d0;->c(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/d1; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    sput-object v7, Lcom/google/android/gms/internal/play_billing/b1;->f:Lcom/google/android/gms/internal/play_billing/f0;

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static b(I[BII)I
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    aget-byte v0, p1, p2

    .line 8
    add-int/2addr p0, v0

    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "messageType"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/b1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
