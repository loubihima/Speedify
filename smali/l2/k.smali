.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/b;


# instance fields
.field public final synthetic d:Ll2/t;

.field public final synthetic e:Lj2/f;


# direct methods
.method public synthetic constructor <init>(Ll2/t;Lj2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/k;->d:Ll2/t;

    iput-object p2, p0, Ll2/k;->e:Lj2/f;

    return-void
.end method


# virtual methods
.method public final a(Lj2/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/k;->d:Ll2/t;

    iget-object v1, p0, Ll2/k;->e:Lj2/f;

    invoke-virtual {v0, v1, p1}, Ll2/t;->q(Lj2/f;Lj2/e;)V

    return-void
.end method
