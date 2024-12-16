.class public final synthetic Lc0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lc0/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lc0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b0;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lc0/b0;->e:Lc0/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/b0;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lc0/b0;->e:Lc0/c0;

    invoke-static {v0, v1}, Lc0/c0;->a(Ljava/lang/Runnable;Lc0/c0;)V

    return-void
.end method
