.class final La1/b$c;
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
    name = "c"
.end annotation


# static fields
.field static final a:La1/b$c;

.field private static final b:Lv2/c;

.field private static final c:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/b$c;

    .line 3
    invoke-direct {v0}, La1/b$c;-><init>()V

    .line 6
    sput-object v0, La1/b$c;->a:La1/b$c;

    .line 8
    const-string v0, "clientType"

    .line 10
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La1/b$c;->b:Lv2/c;

    .line 16
    const-string v0, "androidClientInfo"

    .line 18
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La1/b$c;->c:Lv2/c;

    .line 24
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
    check-cast p1, La1/k;

    .line 3
    check-cast p2, Lv2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, La1/b$c;->b(La1/k;Lv2/e;)V

    .line 8
    return-void
.end method

.method public b(La1/k;Lv2/e;)V
    .locals 2

    .line 1
    sget-object v0, La1/b$c;->b:Lv2/c;

    .line 3
    invoke-virtual {p1}, La1/k;->c()La1/k$b;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 10
    sget-object v0, La1/b$c;->c:Lv2/c;

    .line 12
    invoke-virtual {p1}, La1/k;->b()La1/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 19
    return-void
.end method