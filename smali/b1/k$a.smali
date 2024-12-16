.class abstract Lb1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lb1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/k;

    .line 3
    invoke-direct {v0}, Lb1/k;-><init>()V

    .line 6
    sput-object v0, Lb1/k$a;->a:Lb1/k;

    .line 8
    return-void
.end method

.method static synthetic a()Lb1/k;
    .locals 1

    .line 1
    sget-object v0, Lb1/k$a;->a:Lb1/k;

    .line 3
    return-object v0
.end method
