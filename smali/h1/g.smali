.class public final Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# instance fields
.field private final a:Lb3/a;


# direct methods
.method public constructor <init>(Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/g;->a:Lb3/a;

    .line 6
    return-void
.end method

.method public static a(Ll1/a;)Li1/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lh1/f;->a(Ll1/a;)Li1/f;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {p0, v0}, Ld1/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Li1/f;

    .line 13
    return-object p0
.end method

.method public static b(Lb3/a;)Lh1/g;
    .locals 1

    .line 1
    new-instance v0, Lh1/g;

    .line 3
    invoke-direct {v0, p0}, Lh1/g;-><init>(Lb3/a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Li1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/g;->a:Lb3/a;

    .line 3
    invoke-interface {v0}, Lb3/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/a;

    .line 9
    invoke-static {v0}, Lh1/g;->a(Ll1/a;)Li1/f;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/g;->c()Li1/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
