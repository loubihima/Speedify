.class final Lc0/d$a$h;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d$a;->E(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Landroid/content/ContentValues;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d$a$h;->e:Ljava/lang/String;

    iput p2, p0, Lc0/d$a$h;->f:I

    iput-object p3, p0, Lc0/d$a$h;->g:Landroid/content/ContentValues;

    iput-object p4, p0, Lc0/d$a$h;->h:Ljava/lang/String;

    iput-object p5, p0, Lc0/d$a$h;->i:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/g;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lc0/d$a$h;->e:Ljava/lang/String;

    .line 8
    iget v3, p0, Lc0/d$a$h;->f:I

    .line 10
    iget-object v4, p0, Lc0/d$a$h;->g:Landroid/content/ContentValues;

    .line 12
    iget-object v5, p0, Lc0/d$a$h;->h:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lc0/d$a$h;->i:[Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lg0/g;->E(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/g;

    .line 3
    invoke-virtual {p0, p1}, Lc0/d$a$h;->c(Lg0/g;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
