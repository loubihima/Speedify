.class public Lt1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/d$a$a;
    }
.end annotation


# static fields
.field public static final c:Lt1/d$a;


# instance fields
.field public final a:Lu1/l;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/d$a$a;

    .line 3
    invoke-direct {v0}, Lt1/d$a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Lt1/d$a$a;->a()Lt1/d$a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lt1/d$a;->c:Lt1/d$a;

    .line 12
    return-void
.end method

.method private constructor <init>(Lu1/l;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/d$a;->a:Lu1/l;

    iput-object p3, p0, Lt1/d$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lu1/l;Landroid/accounts/Account;Landroid/os/Looper;Lt1/i;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lt1/d$a;-><init>(Lu1/l;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
