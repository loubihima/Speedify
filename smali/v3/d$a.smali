.class public final Lv3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lv3/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/d$a;

    invoke-direct {v0}, Lv3/d$a;-><init>()V

    sput-object v0, Lv3/d$a;->a:Lv3/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
