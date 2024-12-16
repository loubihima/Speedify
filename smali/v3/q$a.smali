.class public final Lv3/q$a;
.super Lf3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lv3/c;->d:Lv3/c$a;

    .line 3
    sget-object v1, Lv3/q$a$a;->e:Lv3/q$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lf3/b;-><init>(Lf3/f$c;Ln3/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/q$a;-><init>()V

    return-void
.end method
