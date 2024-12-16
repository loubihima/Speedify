.class final Ld2/s0;
.super Ld2/b;
.source "SourceFile"


# instance fields
.field final synthetic e:[Ld2/f0;


# direct methods
.method constructor <init>(Ld2/c;[Ld2/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld2/s0;->e:[Ld2/f0;

    .line 3
    invoke-direct {p0}, Ld2/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected final f(Ld2/a0;)V
    .locals 2

    .line 1
    new-instance v0, Ld2/t0;

    .line 3
    invoke-direct {v0, p0}, Ld2/t0;-><init>(Lu1/c;)V

    .line 6
    iget-object v1, p0, Ld2/s0;->e:[Ld2/f0;

    .line 8
    invoke-virtual {p1, v0, v1}, Ld2/a0;->F(Ld2/c0;[Ld2/f0;)V

    .line 11
    return-void
.end method
