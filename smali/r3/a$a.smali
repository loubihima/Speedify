.class public final Lr3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Lr3/a;
    .locals 1

    .line 1
    new-instance v0, Lr3/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lr3/a;-><init>(III)V

    .line 6
    return-object v0
.end method
