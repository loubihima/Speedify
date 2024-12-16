.class public abstract Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lp0/h;
    .locals 1

    .line 1
    new-instance v0, Lp0/h$a;

    .line 3
    invoke-direct {v0}, Lp0/h$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lp0/g;
.end method

.method public final b(Ljava/lang/String;)Lp0/g;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp0/h;->a(Ljava/lang/String;)Lp0/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lp0/g;->a(Ljava/lang/String;)Lp0/g;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
