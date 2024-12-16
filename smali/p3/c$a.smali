.class public final Lp3/c$a;
.super Lp3/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp3/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp3/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lp3/c;->a()Lp3/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp3/c;->b()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
