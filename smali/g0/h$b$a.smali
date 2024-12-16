.class public Lg0/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lg0/h$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg0/h$b$a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)Lg0/h$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/h$b$a;->e:Z

    .line 3
    return-object p0
.end method

.method public b()Lg0/h$b;
    .locals 7

    .line 1
    iget-object v3, p0, Lg0/h$b$a;->c:Lg0/h$a;

    .line 3
    if-eqz v3, :cond_5

    .line 5
    iget-boolean v0, p0, Lg0/h$b$a;->d:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lg0/h$b$a;->b:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 31
    new-instance v6, Lg0/h$b;

    .line 33
    iget-object v1, p0, Lg0/h$b$a;->a:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lg0/h$b$a;->b:Ljava/lang/String;

    .line 37
    iget-boolean v4, p0, Lg0/h$b$a;->d:Z

    .line 39
    iget-boolean v5, p0, Lg0/h$b$a;->e:Z

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lg0/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$a;ZZ)V

    .line 45
    return-object v6

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v1, "Must set a callback to create the configuration."

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method public c(Lg0/h$a;)Lg0/h$b$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lg0/h$b$a;->c:Lg0/h$a;

    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg0/h$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/h$b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Z)Lg0/h$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0/h$b$a;->d:Z

    .line 3
    return-object p0
.end method
