.class public final Lc0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/h$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Lg0/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lg0/h$c;)V
    .locals 1

    .line 1
    const-string v0, "mDelegate"

    .line 3
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lc0/z;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lc0/z;->b:Ljava/io/File;

    .line 13
    iput-object p3, p0, Lc0/z;->c:Ljava/util/concurrent/Callable;

    .line 15
    iput-object p4, p0, Lc0/z;->d:Lg0/h$c;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lg0/h$b;)Lg0/h;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc0/y;

    .line 8
    iget-object v2, p1, Lg0/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lc0/z;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lc0/z;->b:Ljava/io/File;

    .line 14
    iget-object v5, p0, Lc0/z;->c:Ljava/util/concurrent/Callable;

    .line 16
    iget-object v1, p1, Lg0/h$b;->c:Lg0/h$a;

    .line 18
    iget v6, v1, Lg0/h$a;->a:I

    .line 20
    iget-object v1, p0, Lc0/z;->d:Lg0/h$c;

    .line 22
    invoke-interface {v1, p1}, Lg0/h$c;->a(Lg0/h$b;)Lg0/h;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lc0/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILg0/h;)V

    .line 30
    return-object v0
.end method
