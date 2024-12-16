.class final Lu1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic d:Li2/l;

.field final synthetic e:Lu1/x;


# direct methods
.method constructor <init>(Lu1/x;Li2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/v;->e:Lu1/x;

    iput-object p2, p0, Lu1/v;->d:Li2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/v;->e:Lu1/x;

    .line 3
    iget-object v1, p0, Lu1/v;->d:Li2/l;

    .line 5
    invoke-static {v0, v1}, Lu1/x;->H(Lu1/x;Li2/l;)V

    .line 8
    return-void
.end method
