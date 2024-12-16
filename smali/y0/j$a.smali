.class public Ly0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ly0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ly0/j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/j$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ly0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/j$a;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ly0/j;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly0/j;-><init>(Ly0/j$a;Ly0/h0;)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v1, "Product type must be set"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;)Ly0/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/j$a;->a:Ljava/lang/String;

    return-object p0
.end method
