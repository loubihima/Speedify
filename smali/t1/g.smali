.class public final Lt1/g;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field private final d:Ls1/d;


# direct methods
.method public constructor <init>(Ls1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/g;->d:Ls1/d;

    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/g;->d:Ls1/d;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Missing "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
