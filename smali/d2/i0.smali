.class public final synthetic Ld2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c;


# instance fields
.field public final synthetic a:Ld2/m0;


# direct methods
.method public synthetic constructor <init>(Ld2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/i0;->a:Ld2/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/i0;->a:Ld2/m0;

    invoke-virtual {v0, p1}, Ld2/m0;->e(Ljava/lang/Exception;)V

    return-void
.end method
