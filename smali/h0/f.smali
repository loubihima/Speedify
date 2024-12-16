.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg0/h$b;)Lg0/h;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lh0/d;

    .line 8
    iget-object v2, p1, Lg0/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p1, Lg0/h$b;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lg0/h$b;->c:Lg0/h$a;

    .line 14
    iget-boolean v5, p1, Lg0/h$b;->d:Z

    .line 16
    iget-boolean v6, p1, Lg0/h$b;->e:Z

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lh0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$a;ZZ)V

    .line 22
    return-object v0
.end method
