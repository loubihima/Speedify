.class public final Lp0/l$b$c;
.super Lp0/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp0/l$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/l$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUCCESS"

    return-object v0
.end method
