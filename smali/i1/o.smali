.class public final synthetic Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Li1/r;


# direct methods
.method public synthetic constructor <init>(Li1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/o;->a:Li1/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/o;->a:Li1/r;

    invoke-static {v0}, Li1/r;->i(Li1/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
