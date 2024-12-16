.class final La1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:La1/b$d;

.field private static final b:Lv2/c;

.field private static final c:Lv2/c;

.field private static final d:Lv2/c;

.field private static final e:Lv2/c;

.field private static final f:Lv2/c;

.field private static final g:Lv2/c;

.field private static final h:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/b$d;

    .line 3
    invoke-direct {v0}, La1/b$d;-><init>()V

    .line 6
    sput-object v0, La1/b$d;->a:La1/b$d;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La1/b$d;->b:Lv2/c;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La1/b$d;->c:Lv2/c;

    .line 24
    const-string v0, "eventUptimeMs"

    .line 26
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La1/b$d;->d:Lv2/c;

    .line 32
    const-string v0, "sourceExtension"

    .line 34
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, La1/b$d;->e:Lv2/c;

    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 42
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La1/b$d;->f:Lv2/c;

    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 50
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, La1/b$d;->g:Lv2/c;

    .line 56
    const-string v0, "networkConnectionInfo"

    .line 58
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, La1/b$d;->h:Lv2/c;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La1/l;

    .line 3
    check-cast p2, Lv2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, La1/b$d;->b(La1/l;Lv2/e;)V

    .line 8
    return-void
.end method

.method public b(La1/l;Lv2/e;)V
    .locals 3

    .line 1
    sget-object v0, La1/b$d;->b:Lv2/c;

    .line 3
    invoke-virtual {p1}, La1/l;->c()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lv2/e;->b(Lv2/c;J)Lv2/e;

    .line 10
    sget-object v0, La1/b$d;->c:Lv2/c;

    .line 12
    invoke-virtual {p1}, La1/l;->b()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 19
    sget-object v0, La1/b$d;->d:Lv2/c;

    .line 21
    invoke-virtual {p1}, La1/l;->d()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lv2/e;->b(Lv2/c;J)Lv2/e;

    .line 28
    sget-object v0, La1/b$d;->e:Lv2/c;

    .line 30
    invoke-virtual {p1}, La1/l;->f()[B

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 37
    sget-object v0, La1/b$d;->f:Lv2/c;

    .line 39
    invoke-virtual {p1}, La1/l;->g()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 46
    sget-object v0, La1/b$d;->g:Lv2/c;

    .line 48
    invoke-virtual {p1}, La1/l;->h()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lv2/e;->b(Lv2/c;J)Lv2/e;

    .line 55
    sget-object v0, La1/b$d;->h:Lv2/c;

    .line 57
    invoke-virtual {p1}, La1/l;->e()La1/o;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 64
    return-void
.end method
