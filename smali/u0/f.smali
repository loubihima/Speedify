.class public final Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e;


# instance fields
.field private final a:Lc0/u;

.field private final b:Lc0/i;


# direct methods
.method public constructor <init>(Lc0/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu0/f;->a:Lc0/u;

    .line 6
    new-instance v0, Lu0/f$a;

    .line 8
    invoke-direct {v0, p0, p1}, Lu0/f$a;-><init>(Lu0/f;Lc0/u;)V

    .line 11
    iput-object v0, p0, Lu0/f;->b:Lc0/i;

    .line 13
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lc0/x;->t(Ljava/lang/String;I)Lc0/x;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Lc0/x;->p(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lc0/x;->l(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lu0/f;->a:Lc0/u;

    .line 19
    invoke-virtual {p1}, Lc0/u;->d()V

    .line 22
    iget-object p1, p0, Lu0/f;->a:Lc0/u;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Le0/b;->b(Lc0/u;Lg0/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    invoke-virtual {v0}, Lc0/x;->N()V

    .line 65
    throw v1
.end method

.method public b(Lu0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f;->a:Lc0/u;

    .line 3
    invoke-virtual {v0}, Lc0/u;->d()V

    .line 6
    iget-object v0, p0, Lu0/f;->a:Lc0/u;

    .line 8
    invoke-virtual {v0}, Lc0/u;->e()V

    .line 11
    :try_start_0
    iget-object v0, p0, Lu0/f;->b:Lc0/i;

    .line 13
    invoke-virtual {v0, p1}, Lc0/i;->j(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lu0/f;->a:Lc0/u;

    .line 18
    invoke-virtual {p1}, Lc0/u;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lu0/f;->a:Lc0/u;

    .line 23
    invoke-virtual {p1}, Lc0/u;->i()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lu0/f;->a:Lc0/u;

    .line 30
    invoke-virtual {v0}, Lc0/u;->i()V

    .line 33
    throw p1
.end method
