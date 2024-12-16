.class public final Ly0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ly0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/a$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ly0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ly0/a;-><init>(Ly0/x;)V

    .line 11
    invoke-static {v1, v0}, Ly0/a;->c(Ly0/a;Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v1, "Purchase token must be set"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public b(Ljava/lang/String;)Ly0/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a$a;->a:Ljava/lang/String;

    return-object p0
.end method
