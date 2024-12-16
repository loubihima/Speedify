.class public final Le0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/d$e$a;
    }
.end annotation


# static fields
.field public static final e:Le0/d$e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/d$e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/d$e$a;-><init>(Lo3/e;)V

    sput-object v0, Le0/d$e;->e:Le0/d$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "columns"

    .line 8
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "orders"

    .line 13
    invoke-static {p4, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Le0/d$e;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Le0/d$e;->b:Z

    .line 23
    iput-object p3, p0, Le0/d$e;->c:Ljava/util/List;

    .line 25
    iput-object p4, p0, Le0/d$e;->d:Ljava/util/List;

    .line 27
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    new-instance p4, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-ge p2, p1, :cond_0

    .line 45
    sget-object p3, Lc0/l;->d:Lc0/l;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p4, p0, Le0/d$e;->d:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Le0/d$e;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Le0/d$e;->b:Z

    .line 13
    check-cast p1, Le0/d$e;

    .line 15
    iget-boolean v2, p1, Le0/d$e;->b:Z

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Le0/d$e;->c:Ljava/util/List;

    .line 22
    iget-object v2, p1, Le0/d$e;->c:Ljava/util/List;

    .line 24
    invoke-static {v0, v2}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Le0/d$e;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Le0/d$e;->d:Ljava/util/List;

    .line 35
    invoke-static {v0, v2}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v0, p0, Le0/d$e;->a:Ljava/lang/String;

    .line 44
    const-string v2, "index_"

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v2, v1, v3, v4}, Lu3/c;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    iget-object p1, p1, Le0/d$e;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1, v2, v1, v3, v4}, Lu3/c;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Le0/d$e;->a:Ljava/lang/String;

    .line 63
    iget-object p1, p1, Le0/d$e;->a:Ljava/lang/String;

    .line 65
    invoke-static {v0, p1}, Lo3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Le0/d$e;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "index_"

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lu3/c;->l(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, -0x46960e33

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Le0/d$e;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Le0/d$e;->b:Z

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Le0/d$e;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Le0/d$e;->d:Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Index{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le0/d$e;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', unique="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Le0/d$e;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", columns="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le0/d$e;->c:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", orders="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Le0/d$e;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\'}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
