.class public abstract Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb1/o$a;
    .locals 2

    .line 1
    new-instance v0, Lb1/d$b;

    .line 3
    invoke-direct {v0}, Lb1/d$b;-><init>()V

    .line 6
    sget-object v1, Lz0/d;->d:Lz0/d;

    .line 8
    invoke-virtual {v0, v1}, Lb1/d$b;->d(Lz0/d;)Lb1/o$a;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lz0/d;
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/o;->c()[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f(Lz0/d;)Lb1/o;
    .locals 2

    .line 1
    invoke-static {}, Lb1/o;->a()Lb1/o$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb1/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lb1/o$a;->b(Ljava/lang/String;)Lb1/o$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lb1/o$a;->d(Lz0/d;)Lb1/o$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lb1/o;->c()[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lb1/o$a;->c([B)Lb1/o$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb1/o$a;->a()Lb1/o;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lb1/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Lb1/o;->d()Lz0/d;

    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 18
    invoke-virtual {p0}, Lb1/o;->c()[B

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lb1/o;->c()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    aput-object v1, v0, v2

    .line 38
    const-string v1, "TransportContext(%s, %s, %s)"

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
