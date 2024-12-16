.class Lu0/f$a;
.super Lc0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f;-><init>(Lc0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu0/f;


# direct methods
.method constructor <init>(Lu0/f;Lc0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f$a;->d:Lu0/f;

    .line 3
    invoke-direct {p0, p2}, Lc0/i;-><init>(Lc0/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lg0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu0/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu0/f$a;->k(Lg0/k;Lu0/d;)V

    .line 6
    return-void
.end method

.method public k(Lg0/k;Lu0/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu0/d;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lg0/i;->p(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lu0/d;->a()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lg0/i;->l(ILjava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p2}, Lu0/d;->b()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-interface {p1, v1}, Lg0/i;->p(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lu0/d;->b()Ljava/lang/Long;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-interface {p1, v1, v2, v3}, Lg0/i;->z(IJ)V

    .line 41
    :goto_1
    return-void
.end method
