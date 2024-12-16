.class public final synthetic Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/b$a;


# instance fields
.field public final synthetic a:Lj1/c;


# direct methods
.method public synthetic constructor <init>(Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/h;->a:Lj1/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->a:Lj1/c;

    invoke-interface {v0}, Lj1/c;->o()Le1/a;

    move-result-object v0

    return-object v0
.end method
