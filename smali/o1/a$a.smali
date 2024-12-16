.class public Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/a$a;->a:Landroid/os/Bundle;

    .line 11
    iput-object p1, p0, Lo1/a$a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lo1/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lo1/a$a;->c:Ljava/lang/String;

    .line 3
    const-string v1, "setObject is required before calling build()."

    .line 5
    invoke-static {v0, v1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo1/a$a;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ld2/f0;

    .line 15
    iget-object v3, p0, Lo1/a$a;->b:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lo1/a$a;->c:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lo1/a$a;->d:Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lo1/a$a;->e:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lo1/a$a;->f:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lo1/a$a;->a:Landroid/os/Bundle;

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v8}, Ld2/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lo1/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lo1/a$a;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo1/a$a;->d:Ljava/lang/String;

    .line 11
    return-object p0
.end method
