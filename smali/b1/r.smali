.class final Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/f;


# instance fields
.field private final a:Lb1/o;

.field private final b:Ljava/lang/String;

.field private final c:Lz0/b;

.field private final d:Lz0/e;

.field private final e:Lb1/s;


# direct methods
.method constructor <init>(Lb1/o;Ljava/lang/String;Lz0/b;Lz0/e;Lb1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/r;->a:Lb1/o;

    .line 6
    iput-object p2, p0, Lb1/r;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lb1/r;->c:Lz0/b;

    .line 10
    iput-object p4, p0, Lb1/r;->d:Lz0/e;

    .line 12
    iput-object p5, p0, Lb1/r;->e:Lb1/s;

    .line 14
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb1/r;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lz0/c;)V
    .locals 1

    .line 1
    new-instance v0, Lb1/q;

    .line 3
    invoke-direct {v0}, Lb1/q;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lb1/r;->d(Lz0/c;Lz0/h;)V

    .line 9
    return-void
.end method

.method public d(Lz0/c;Lz0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/r;->e:Lb1/s;

    .line 3
    invoke-static {}, Lb1/n;->a()Lb1/n$a;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lb1/r;->a:Lb1/o;

    .line 9
    invoke-virtual {v1, v2}, Lb1/n$a;->e(Lb1/o;)Lb1/n$a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lb1/n$a;->c(Lz0/c;)Lb1/n$a;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lb1/r;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lb1/n$a;->f(Ljava/lang/String;)Lb1/n$a;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lb1/r;->d:Lz0/e;

    .line 25
    invoke-virtual {p1, v1}, Lb1/n$a;->d(Lz0/e;)Lb1/n$a;

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lb1/r;->c:Lz0/b;

    .line 31
    invoke-virtual {p1, v1}, Lb1/n$a;->b(Lz0/b;)Lb1/n$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lb1/n$a;->a()Lb1/n;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lb1/s;->a(Lb1/n;Lz0/h;)V

    .line 42
    return-void
.end method
