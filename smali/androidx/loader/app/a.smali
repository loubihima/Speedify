.class public abstract Landroidx/loader/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/i;)Landroidx/loader/app/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/loader/app/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/w;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/w;->c()Landroidx/lifecycle/v;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/loader/app/b;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/v;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method
