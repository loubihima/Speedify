.class public abstract Lv3/u;
.super Lv3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract N()Lv3/u;
.end method

.method protected final O()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lv3/l;->b()Lv3/u;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lv3/u;->N()Lv3/u;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v0, v1

    .line 17
    :goto_0
    if-ne p0, v0, :cond_1

    .line 19
    const-string v0, "Dispatchers.Main.immediate"

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method
