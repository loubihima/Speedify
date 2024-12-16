.class public final Lj1/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field private final a:Lb3/a;

.field private final b:Lb3/a;

.field private final c:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;Lb3/a;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/u0;->a:Lb3/a;

    .line 6
    iput-object p2, p0, Lj1/u0;->b:Lb3/a;

    .line 8
    iput-object p3, p0, Lj1/u0;->c:Lb3/a;

    .line 10
    return-void
.end method

.method public static a(Lb3/a;Lb3/a;Lb3/a;)Lj1/u0;
    .locals 1

    .line 1
    new-instance v0, Lj1/u0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj1/u0;-><init>(Lb3/a;Lb3/a;Lb3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lj1/t0;
    .locals 1

    .line 1
    new-instance v0, Lj1/t0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj1/t0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lj1/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/u0;->a:Lb3/a;

    .line 3
    invoke-interface {v0}, Lb3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lj1/u0;->b:Lb3/a;

    .line 11
    invoke-interface {v1}, Lb3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lj1/u0;->c:Lb3/a;

    .line 19
    invoke-interface {v2}, Lb3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lj1/u0;->c(Landroid/content/Context;Ljava/lang/String;I)Lj1/t0;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/u0;->b()Lj1/t0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
