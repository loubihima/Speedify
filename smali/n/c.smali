.class public Ln/c;
.super Lp1/a;
.source "SourceFile"


# instance fields
.field private e:[Ln/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Shortcut"

    .line 3
    invoke-direct {p0, v0}, Lp1/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs l([Ln/a;)Ln/c;
    .locals 1

    .line 1
    iput-object p1, p0, Ln/c;->e:[Ln/a;

    .line 3
    const-string v0, "capability"

    .line 5
    invoke-virtual {p0, v0, p1}, Lp1/a;->c(Ljava/lang/String;[Lp1/a;)Lp1/a;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/c;

    .line 11
    return-object p1
.end method

.method public m(Ljava/lang/String;)Ln/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp1/a;->d(Ljava/lang/String;)Lp1/a;

    .line 4
    const-string v0, "shortcutDescription"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln/c;

    .line 16
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ln/c;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp1/a;->g(Ljava/lang/String;)Lp1/a;

    .line 4
    const-string v0, "shortcutLabel"

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln/c;

    .line 16
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ln/c;
    .locals 1

    .line 1
    const-string v0, "shortcutUrl"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln/c;

    .line 13
    return-object p1
.end method
