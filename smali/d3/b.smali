.class public abstract Ld3/b;
.super Ld3/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/b$a;
    }
.end annotation


# static fields
.field public static final d:Ld3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld3/b$a;-><init>(Lo3/e;)V

    sput-object v0, Ld3/b;->d:Ld3/b$a;

    return-void
.end method
