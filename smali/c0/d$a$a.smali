.class final Lc0/d$a$a;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d$a;->j()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lc0/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/d$a$a;

    invoke-direct {v0}, Lc0/d$a$a;-><init>()V

    sput-object v0, Lc0/d$a$a;->e:Lc0/d$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lg0/g;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lg0/g;->j()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/g;

    .line 3
    invoke-virtual {p0, p1}, Lc0/d$a$a;->c(Lg0/g;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
