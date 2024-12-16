.class final Lv3/c$a$a;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/c$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lv3/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/c$a$a;

    invoke-direct {v0}, Lv3/c$a$a;-><init>()V

    sput-object v0, Lv3/c$a$a;->e:Lv3/c$a$a;

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
.method public final c(Lf3/f$b;)Lv3/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv3/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/f$b;

    .line 3
    invoke-virtual {p0, p1}, Lv3/c$a$a;->c(Lf3/f$b;)Lv3/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
