.class Lu0/s$b;
.super Lc0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/s;-><init>(Lc0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu0/s;


# direct methods
.method constructor <init>(Lu0/s;Lc0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/s$b;->d:Lu0/s;

    .line 3
    invoke-direct {p0, p2}, Lc0/a0;-><init>(Lc0/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
