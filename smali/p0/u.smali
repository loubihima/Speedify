.class public abstract Lp0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/u$a;,
        Lp0/u$b;
    }
.end annotation


# static fields
.field public static final d:Lp0/u$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lu0/u;

.field private final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/u$b;-><init>(Lo3/e;)V

    sput-object v0, Lp0/u;->d:Lp0/u$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lu0/u;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workSpec"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tags"

    .line 13
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lp0/u;->a:Ljava/util/UUID;

    .line 21
    iput-object p2, p0, Lp0/u;->b:Lu0/u;

    .line 23
    iput-object p3, p0, Lp0/u;->c:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/u;->a()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "id.toString()"

    .line 11
    invoke-static {v0, v1}, Lo3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d()Lu0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/u;->b:Lu0/u;

    .line 3
    return-object v0
.end method
