.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ly0/j$a;Ly0/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly0/j$a;->c(Ly0/j$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ly0/j$a;
    .locals 2

    .line 1
    new-instance v0, Ly0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/j$a;-><init>(Ly0/g0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/j;->a:Ljava/lang/String;

    return-object v0
.end method
