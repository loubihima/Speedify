.class public final Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;
    }
.end annotation


# static fields
.field public static final f:Lg0/a$a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/a$a;-><init>(Lo3/e;)V

    sput-object v0, Lg0/a;->f:Lg0/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lg0/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lg0/a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(Lg0/i;)V
    .locals 2

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lg0/a;->f:Lg0/a$a;

    .line 8
    iget-object v1, p0, Lg0/a;->e:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p1, v1}, Lg0/a$a;->b(Lg0/i;[Ljava/lang/Object;)V

    .line 13
    return-void
.end method
