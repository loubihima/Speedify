.class abstract Ll1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ll1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll1/d;

    .line 3
    invoke-direct {v0}, Ll1/d;-><init>()V

    .line 6
    sput-object v0, Ll1/d$a;->a:Ll1/d;

    .line 8
    return-void
.end method

.method static synthetic a()Ll1/d;
    .locals 1

    .line 1
    sget-object v0, Ll1/d$a;->a:Ll1/d;

    .line 3
    return-object v0
.end method
