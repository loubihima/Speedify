.class abstract Lj1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lj1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/j;

    .line 3
    invoke-direct {v0}, Lj1/j;-><init>()V

    .line 6
    sput-object v0, Lj1/j$a;->a:Lj1/j;

    .line 8
    return-void
.end method

.method static synthetic a()Lj1/j;
    .locals 1

    .line 1
    sget-object v0, Lj1/j$a;->a:Lj1/j;

    .line 3
    return-object v0
.end method