.class public final synthetic Lc0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lc0/r;


# direct methods
.method public synthetic constructor <init>(Lc0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/q;->d:Lc0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/q;->d:Lc0/r;

    invoke-static {v0}, Lc0/r;->b(Lc0/r;)V

    return-void
.end method
