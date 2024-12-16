.class final Lb1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lb1/a$b;

.field private static final b:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/a$b;

    .line 3
    invoke-direct {v0}, Lb1/a$b;-><init>()V

    .line 6
    sput-object v0, Lb1/a$b;->a:Lb1/a$b;

    .line 8
    const-string v0, "storageMetrics"

    .line 10
    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ly2/a;->b()Ly2/a;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ly2/a;->c(I)Ly2/a;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly2/a;->a()Ly2/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lv2/c$b;->b(Ljava/lang/annotation/Annotation;)Lv2/c$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lv2/c$b;->a()Lv2/c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lb1/a$b;->b:Lv2/c;

    .line 37
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
    check-cast p1, Le1/b;

    .line 3
    check-cast p2, Lv2/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lb1/a$b;->b(Le1/b;Lv2/e;)V

    .line 8
    return-void
.end method

.method public b(Le1/b;Lv2/e;)V
    .locals 1

    .line 1
    sget-object v0, Lb1/a$b;->b:Lv2/c;

    .line 3
    invoke-virtual {p1}, Le1/b;->a()Le1/e;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lv2/e;->a(Lv2/c;Ljava/lang/Object;)Lv2/e;

    .line 10
    return-void
.end method
