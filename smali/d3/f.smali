.class public abstract Ld3/f;
.super Ld3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/f$a;
    }
.end annotation


# static fields
.field public static final d:Ld3/f$a;

.field private static final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/f$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Ld3/f;->d:Ld3/f$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    sput-object v0, Ld3/f;->e:[Ljava/lang/Object;

    .line 14
    return-void
.end method
