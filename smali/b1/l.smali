.class public abstract Lb1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ly2/h;->a()Ly2/h$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb1/a;->a:Lw2/a;

    .line 7
    invoke-virtual {v0, v1}, Ly2/h$a;->d(Lw2/a;)Ly2/h$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ly2/h$a;->c()Ly2/h;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb1/l;->a:Ly2/h;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lb1/l;->a:Ly2/h;

    .line 3
    invoke-virtual {v0, p0}, Ly2/h;->c(Ljava/lang/Object;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
