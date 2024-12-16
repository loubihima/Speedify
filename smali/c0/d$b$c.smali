.class final Lc0/d$b$c;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d$b;->m()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lc0/d$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/d$b$c;

    invoke-direct {v0}, Lc0/d$b$c;-><init>()V

    sput-object v0, Lc0/d$b$c;->e:Lc0/d$b$c;

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
.method public final c(Lg0/k;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lg0/k;->m()I

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/k;

    .line 3
    invoke-virtual {p0, p1}, Lc0/d$b$c;->c(Lg0/k;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
