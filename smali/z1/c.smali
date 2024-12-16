.class public Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# static fields
.field private static final a:Lz1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    sput-object v0, Lz1/c;->a:Lz1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lz1/b;
    .locals 1

    .line 1
    sget-object v0, Lz1/c;->a:Lz1/c;

    return-object v0
.end method
