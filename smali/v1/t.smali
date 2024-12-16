.class public Lv1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/t$a;
    }
.end annotation


# static fields
.field public static final c:Lv1/t;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv1/t;->a()Lv1/t$a;

    move-result-object v0

    invoke-virtual {v0}, Lv1/t$a;->a()Lv1/t;

    move-result-object v0

    sput-object v0, Lv1/t;->c:Lv1/t;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lv1/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lv1/t$a;
    .locals 2

    .line 1
    new-instance v0, Lv1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/t$a;-><init>(Lv1/v;)V

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lv1/t;->b:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "api"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lv1/t;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lv1/t;

    .line 13
    iget-object v0, p0, Lv1/t;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lv1/t;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lv1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/t;->b:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv1/m;->b([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
