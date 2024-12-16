.class public abstract Lv3/q;
.super Lv3/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/q$a;
    }
.end annotation


# static fields
.field public static final e:Lv3/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/q$a;-><init>(Lo3/e;)V

    sput-object v0, Lv3/q;->e:Lv3/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    return-void
.end method
