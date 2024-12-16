.class final Lh0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/d$b;->a:Lh0/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d$b;->a:Lh0/c;

    .line 3
    return-object v0
.end method

.method public final b(Lh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/d$b;->a:Lh0/c;

    .line 3
    return-void
.end method
