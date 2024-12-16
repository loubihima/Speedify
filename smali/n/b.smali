.class public Ln/b;
.super Lp1/a;
.source "SourceFile"


# instance fields
.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Parameter"

    .line 3
    invoke-direct {p0, v0}, Lp1/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs l([Ljava/lang/String;)Ln/b;
    .locals 1

    .line 1
    iput-object p1, p0, Ln/b;->e:[Ljava/lang/String;

    .line 3
    const-string v0, "value"

    .line 5
    invoke-virtual {p0, v0, p1}, Lp1/a;->b(Ljava/lang/String;[Ljava/lang/String;)Lp1/a;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln/b;

    .line 11
    return-object p1
.end method
