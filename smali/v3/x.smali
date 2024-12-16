.class public abstract Lv3/x;
.super Lf3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/x$a;
    }
.end annotation


# static fields
.field public static final d:Lv3/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/x$a;-><init>(Lo3/e;)V

    sput-object v0, Lv3/x;->d:Lv3/x$a;

    return-void
.end method
