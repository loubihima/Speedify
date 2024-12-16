.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field private final a:Lb3/a;

.field private final b:Lb3/a;

.field private final c:Lb3/a;

.field private final d:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;Lb3/a;Lb3/a;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/i;->a:Lb3/a;

    .line 6
    iput-object p2, p0, Lh1/i;->b:Lb3/a;

    .line 8
    iput-object p3, p0, Lh1/i;->c:Lb3/a;

    .line 10
    iput-object p4, p0, Lh1/i;->d:Lb3/a;

    .line 12
    return-void
.end method

.method public static a(Lb3/a;Lb3/a;Lb3/a;Lb3/a;)Lh1/i;
    .locals 1

    .line 1
    new-instance v0, Lh1/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lh1/i;-><init>(Lb3/a;Lb3/a;Lb3/a;Lb3/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lj1/d;Li1/f;Ll1/a;)Li1/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh1/h;->a(Landroid/content/Context;Lj1/d;Li1/f;Ll1/a;)Li1/x;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, p1}, Ld1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li1/x;

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Li1/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/i;->a:Lb3/a;

    .line 3
    invoke-interface {v0}, Lb3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lh1/i;->b:Lb3/a;

    .line 11
    invoke-interface {v1}, Lb3/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj1/d;

    .line 17
    iget-object v2, p0, Lh1/i;->c:Lb3/a;

    .line 19
    invoke-interface {v2}, Lb3/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li1/f;

    .line 25
    iget-object v3, p0, Lh1/i;->d:Lb3/a;

    .line 27
    invoke-interface {v3}, Lb3/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll1/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lh1/i;->c(Landroid/content/Context;Lj1/d;Li1/f;Ll1/a;)Li1/x;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/i;->b()Li1/x;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
