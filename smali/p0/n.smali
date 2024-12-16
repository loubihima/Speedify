.class public final Lp0/n;
.super Lp0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/n$a;,
        Lp0/n$b;
    }
.end annotation


# static fields
.field public static final e:Lp0/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/n$b;-><init>(Lo3/e;)V

    sput-object v0, Lp0/n;->e:Lp0/n$b;

    return-void
.end method

.method public constructor <init>(Lp0/n$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lp0/u$a;->e()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lp0/u$a;->h()Lu0/u;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lp0/u$a;->f()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lp0/u;-><init>(Ljava/util/UUID;Lu0/u;Ljava/util/Set;)V

    .line 21
    return-void
.end method
