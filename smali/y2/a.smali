.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ly2/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ly2/d$a;->d:Ly2/d$a;

    .line 6
    iput-object v0, p0, Ly2/a;->b:Ly2/d$a;

    .line 8
    return-void
.end method

.method public static b()Ly2/a;
    .locals 1

    .line 1
    new-instance v0, Ly2/a;

    .line 3
    invoke-direct {v0}, Ly2/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ly2/d;
    .locals 3

    .line 1
    new-instance v0, Ly2/a$a;

    .line 3
    iget v1, p0, Ly2/a;->a:I

    .line 5
    iget-object v2, p0, Ly2/a;->b:Ly2/d$a;

    .line 7
    invoke-direct {v0, v1, v2}, Ly2/a$a;-><init>(ILy2/d$a;)V

    .line 10
    return-object v0
.end method

.method public c(I)Ly2/a;
    .locals 0

    .line 1
    iput p1, p0, Ly2/a;->a:I

    .line 3
    return-object p0
.end method
