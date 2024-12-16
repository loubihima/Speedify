.class public abstract Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/c$a;
    }
.end annotation


# static fields
.field public static final d:Lp3/c$a;

.field private static final e:Lp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/c$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Lp3/c;->d:Lp3/c$a;

    .line 9
    sget-object v0, Li3/b;->a:Li3/a;

    .line 11
    invoke-virtual {v0}, Li3/a;->b()Lp3/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp3/c;->e:Lp3/c;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()Lp3/c;
    .locals 1

    .line 1
    sget-object v0, Lp3/c;->e:Lp3/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
