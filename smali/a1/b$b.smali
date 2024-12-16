.class final La1/b$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:La1/b$b;

.field private static final b:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1/b$b;

    .line 3
    invoke-direct {v0}, La1/b$b;-><init>()V

    .line 6
    sput-object v0, La1/b$b;->a:La1/b$b;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La1/b$b;->b:Lv2/c;

    .line 16
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
    check-cast p1, La1/j;

    .line 3
    check-cast p2, Lv2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, La1/b$b;->b(La1/j;Lv2/e;)V

    .line 8
    return-void
.end method

.method public b(La1/j;Lv2/e;)V
    .locals 1

    .line 1
    sget-object v0, La1/b$b;->b:Lv2/c;

    .line 3
    invoke-virtual {p1}, La1/j;->c()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 10
    return-void
.end method
