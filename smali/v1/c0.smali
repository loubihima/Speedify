.class final Lv1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/c$b;


# instance fields
.field final synthetic a:Lu1/j;


# direct methods
.method constructor <init>(Lu1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/c0;->a:Lu1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ls1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c0;->a:Lu1/j;

    .line 3
    invoke-interface {v0, p1}, Lu1/j;->d(Ls1/b;)V

    .line 6
    return-void
.end method
