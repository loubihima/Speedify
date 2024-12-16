.class Lu0/w$c;
.super Lc0/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/w;-><init>(Lc0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lu0/w;


# direct methods
.method constructor <init>(Lu0/w;Lc0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/w$c;->d:Lu0/w;

    .line 3
    invoke-direct {p0, p2}, Lc0/a0;-><init>(Lc0/u;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0
.end method
