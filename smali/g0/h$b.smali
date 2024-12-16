.class public final Lg0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/h$b$a;,
        Lg0/h$b$b;
    }
.end annotation


# static fields
.field public static final f:Lg0/h$b$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lg0/h$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/h$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/h$b$b;-><init>(Lo3/e;)V

    sput-object v0, Lg0/h$b;->f:Lg0/h$b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg0/h$a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lg0/h$b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lg0/h$b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lg0/h$b;->c:Lg0/h$a;

    .line 20
    iput-boolean p4, p0, Lg0/h$b;->d:Z

    .line 22
    iput-boolean p5, p0, Lg0/h$b;->e:Z

    .line 24
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lg0/h$b$a;
    .locals 1

    .line 1
    sget-object v0, Lg0/h$b;->f:Lg0/h$b$b;

    invoke-virtual {v0, p0}, Lg0/h$b$b;->a(Landroid/content/Context;)Lg0/h$b$a;

    move-result-object p0

    return-object p0
.end method
