.class public Lt2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/l;


# instance fields
.field private final a:Lr2/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lr2/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/h;->a:Lr2/a;

    .line 6
    iput p2, p0, Lt2/h;->b:I

    .line 8
    const/16 v0, 0xa

    .line 10
    if-lt p2, v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [B

    .line 15
    invoke-interface {p1, v0, p2}, Lr2/a;->a([BI)[B

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 21
    const-string p2, "tag size too small, need at least 10 bytes"

    .line 23
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lt2/h;->b([B)[B

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lt2/b;->b([B[B)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 14
    const-string p2, "invalid MAC"

    .line 16
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public b([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/h;->a:Lr2/a;

    .line 3
    iget v1, p0, Lt2/h;->b:I

    .line 5
    invoke-interface {v0, p1, v1}, Lr2/a;->a([BI)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
