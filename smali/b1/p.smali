.class final Lb1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/g;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lb1/o;

.field private final c:Lb1/s;


# direct methods
.method constructor <init>(Ljava/util/Set;Lb1/o;Lb1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/p;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lb1/p;->b:Lb1/o;

    .line 8
    iput-object p3, p0, Lb1/p;->c:Lb1/s;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lz0/b;Lz0/e;)Lz0/f;
    .locals 6

    .line 1
    iget-object p2, p0, Lb1/p;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lb1/r;

    .line 11
    iget-object v1, p0, Lb1/p;->b:Lb1/o;

    .line 13
    iget-object v5, p0, Lb1/p;->c:Lb1/s;

    .line 15
    move-object v0, p2

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lb1/r;-><init>(Lb1/o;Ljava/lang/String;Lz0/b;Lz0/e;Lb1/s;)V

    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    iget-object p2, p0, Lb1/p;->a:Ljava/util/Set;

    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method
