.class public interface abstract Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/l$b;
    }
.end annotation


# static fields
.field public static final a:Lp0/l$b$c;

.field public static final b:Lp0/l$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/l$b$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp0/l$b$c;-><init>(Lp0/l$a;)V

    .line 7
    sput-object v0, Lp0/l;->a:Lp0/l$b$c;

    .line 9
    new-instance v0, Lp0/l$b$b;

    .line 11
    invoke-direct {v0, v1}, Lp0/l$b$b;-><init>(Lp0/l$a;)V

    .line 14
    sput-object v0, Lp0/l;->b:Lp0/l$b$b;

    .line 16
    return-void
.end method
