.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lt1/a;

.field private final c:Lt1/a$d;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lt1/a;Lt1/a$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/b;->b:Lt1/a;

    .line 6
    iput-object p2, p0, Lu1/b;->c:Lt1/a$d;

    .line 8
    iput-object p3, p0, Lu1/b;->d:Ljava/lang/String;

    .line 10
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lv1/m;->b([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lu1/b;->a:I

    .line 20
    return-void
.end method

.method public static a(Lt1/a;Lt1/a$d;Ljava/lang/String;)Lu1/b;
    .locals 1

    .line 1
    new-instance v0, Lu1/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu1/b;-><init>(Lt1/a;Lt1/a$d;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b:Lt1/a;

    .line 3
    invoke-virtual {v0}, Lt1/a;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lu1/b;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lu1/b;

    .line 16
    iget-object v2, p0, Lu1/b;->b:Lt1/a;

    .line 18
    iget-object v3, p1, Lu1/b;->b:Lt1/a;

    .line 20
    invoke-static {v2, v3}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Lu1/b;->c:Lt1/a$d;

    .line 28
    iget-object v3, p1, Lu1/b;->c:Lt1/a$d;

    .line 30
    invoke-static {v2, v3}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lu1/b;->d:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lu1/b;->d:Ljava/lang/String;

    .line 40
    invoke-static {v2, p1}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    return v1

    .line 47
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/b;->a:I

    return v0
.end method
