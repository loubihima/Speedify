.class final La1/g$b;
.super La1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:La1/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:La1/p;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/m$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()La1/m;
    .locals 13

    .line 1
    iget-object v0, p0, La1/g$b;->a:Ljava/lang/Long;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " requestTimeMs"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, La1/g$b;->b:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " requestUptimeMs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    new-instance v0, La1/g;

    .line 53
    iget-object v1, p0, La1/g$b;->a:Ljava/lang/Long;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    iget-object v1, p0, La1/g$b;->b:Ljava/lang/Long;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, p0, La1/g$b;->c:La1/k;

    .line 67
    iget-object v8, p0, La1/g$b;->d:Ljava/lang/Integer;

    .line 69
    iget-object v9, p0, La1/g$b;->e:Ljava/lang/String;

    .line 71
    iget-object v10, p0, La1/g$b;->f:Ljava/util/List;

    .line 73
    iget-object v11, p0, La1/g$b;->g:La1/p;

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v12}, La1/g;-><init>(JJLa1/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;La1/p;La1/g$a;)V

    .line 80
    return-object v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "Missing required properties:"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public b(La1/k;)La1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/g$b;->c:La1/k;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)La1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/g$b;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method d(Ljava/lang/Integer;)La1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/g$b;->d:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method e(Ljava/lang/String;)La1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/g$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(La1/p;)La1/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, La1/g$b;->g:La1/p;

    .line 3
    return-object p0
.end method

.method public g(J)La1/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La1/g$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public h(J)La1/m$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La1/g$b;->b:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
