.class public interface abstract Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/u$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/u$a$a;->a:Landroidx/lifecycle/u$a$a;

    sput-object v0, Landroidx/lifecycle/u$a;->a:Landroidx/lifecycle/u$a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Landroidx/lifecycle/t;
.end method

.method public b(Ljava/lang/Class;La0/a;)Landroidx/lifecycle/t;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Landroidx/lifecycle/u$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
