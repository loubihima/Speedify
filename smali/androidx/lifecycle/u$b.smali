.class public abstract Landroidx/lifecycle/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$b$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/u$b$a;

.field public static final c:La0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/u$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/u$b$a;-><init>(Lo3/e;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/u$b;->b:Landroidx/lifecycle/u$b$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/u$b$a$a;->a:Landroidx/lifecycle/u$b$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/u$b;->c:La0/a$b;

    .line 13
    return-void
.end method
