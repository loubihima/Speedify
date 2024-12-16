.class public final Lf3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lf3/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/e$b;

    invoke-direct {v0}, Lf3/e$b;-><init>()V

    sput-object v0, Lf3/e$b;->a:Lf3/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
