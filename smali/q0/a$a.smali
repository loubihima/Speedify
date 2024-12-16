.class Lq0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/a;->a(Lu0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu0/u;

.field final synthetic e:Lq0/a;


# direct methods
.method constructor <init>(Lq0/a;Lu0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a$a;->e:Lq0/a;

    .line 3
    iput-object p2, p0, Lq0/a$a;->d:Lu0/u;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lp0/i;->e()Lp0/i;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq0/a;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Scheduling work "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, p0, Lq0/a$a;->d:Lu0/u;

    .line 19
    iget-object v3, v3, Lu0/u;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lp0/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lq0/a$a;->e:Lq0/a;

    .line 33
    iget-object v0, v0, Lq0/a;->a:Lq0/b;

    .line 35
    iget-object v1, p0, Lq0/a$a;->d:Lu0/u;

    .line 37
    filled-new-array {v1}, [Lu0/u;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lq0/b;->b([Lu0/u;)V

    .line 44
    return-void
.end method
