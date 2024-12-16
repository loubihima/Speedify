.class Lu0/s$a;
.super Lc0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/s;-><init>(Lc0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu0/s;


# direct methods
.method constructor <init>(Lu0/s;Lc0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/s$a;->d:Lu0/s;

    .line 3
    invoke-direct {p0, p2}, Lc0/i;-><init>(Lc0/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lg0/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lb/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lu0/s$a;->k(Lg0/k;Lu0/q;)V

    .line 8
    return-void
.end method

.method public k(Lg0/k;Lu0/q;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
