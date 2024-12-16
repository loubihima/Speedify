.class public final Lo1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo1/f;->a:Z

    .line 7
    iput v0, p0, Lo1/f;->b:I

    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    iput-object v0, p0, Lo1/f;->c:Landroid/os/Bundle;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/appindexing/internal/a;

    .line 3
    iget-boolean v1, p0, Lo1/f;->a:Z

    .line 5
    iget v2, p0, Lo1/f;->b:I

    .line 7
    iget-object v4, p0, Lo1/f;->c:Landroid/os/Bundle;

    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v3, ""

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/a;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 20
    return-object v6
.end method
