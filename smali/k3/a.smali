.class public Lk3/a;
.super Lj3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/a;-><init>()V

    .line 4
    return-void
.end method

.method private final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lk3/a$a;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public b()Lp3/c;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-direct {p0, v0}, Lk3/a;->c(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lq3/a;

    .line 11
    invoke-direct {v0}, Lq3/a;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Li3/a;->b()Lp3/c;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method
