.class final Lb1/a$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:Lb1/a$e;

.field private static final b:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/a$e;

    .line 3
    invoke-direct {v0}, Lb1/a$e;-><init>()V

    .line 6
    sput-object v0, Lb1/a$e;->a:Lb1/a$e;

    .line 8
    const-string v0, "clientMetrics"

    .line 10
    invoke-static {v0}, Lv2/c;->d(Ljava/lang/String;)Lv2/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb1/a$e;->b:Lv2/c;

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
    invoke-static {p1}, Lb/b;->a(Ljava/lang/Object;)V

    .line 4
    check-cast p2, Lv2/e;

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lb1/a$e;->b(Lb1/l;Lv2/e;)V

    .line 10
    return-void
.end method

.method public b(Lb1/l;Lv2/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
