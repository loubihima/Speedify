.class public abstract Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field private transient d:Ls3/a;

.field protected final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Class;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo3/a$a;->a()Lo3/a$a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo3/a;->j:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo3/a;->e:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo3/a;->f:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lo3/a;->g:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo3/a;->h:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lo3/a;->i:Z

    .line 14
    return-void
.end method


# virtual methods
.method public c()Ls3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->d:Ls3/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo3/a;->g()Ls3/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lo3/a;->d:Ls3/a;

    .line 11
    :cond_0
    return-object v0
.end method

.method protected abstract g()Ls3/a;
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public i()Ls3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/a;->f:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lo3/a;->i:Z

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lo3/l;->c(Ljava/lang/Class;)Ls3/c;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Lo3/l;->b(Ljava/lang/Class;)Ls3/b;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
