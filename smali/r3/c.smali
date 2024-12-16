.class public final Lr3/c;
.super Lr3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/c$a;
    }
.end annotation


# static fields
.field public static final h:Lr3/c$a;

.field private static final i:Lr3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr3/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr3/c$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lr3/c;->h:Lr3/c$a;

    .line 9
    new-instance v0, Lr3/c;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lr3/c;-><init>(II)V

    .line 16
    sput-object v0, Lr3/c;->i:Lr3/c;

    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lr3/a;-><init>(III)V

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr3/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lr3/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lr3/c;

    .line 14
    invoke-virtual {v0}, Lr3/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lr3/a;->e()I

    .line 23
    move-result v0

    .line 24
    check-cast p1, Lr3/c;

    .line 26
    invoke-virtual {p1}, Lr3/a;->e()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lr3/a;->j()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lr3/a;->j()I

    .line 39
    move-result p1

    .line 40
    if-ne v0, p1, :cond_2

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lr3/a;->e()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    invoke-virtual {p0}, Lr3/a;->j()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr3/a;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr3/a;->j()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public t(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr3/a;->e()I

    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lr3/a;->j()I

    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lr3/a;->e()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".."

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lr3/a;->j()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
