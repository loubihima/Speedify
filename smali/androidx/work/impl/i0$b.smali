.class final Landroidx/work/impl/i0$b;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/i0;->f(Landroidx/work/impl/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lu0/u;Ljava/util/Set;)Lp0/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Landroidx/work/impl/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/i0$b;

    invoke-direct {v0}, Landroidx/work/impl/i0$b;-><init>()V

    sput-object v0, Landroidx/work/impl/i0$b;->e:Landroidx/work/impl/i0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lu0/u;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu0/u;->h()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-string p1, "Periodic"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "OneTime"

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/u;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/work/impl/i0$b;->c(Lu0/u;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
