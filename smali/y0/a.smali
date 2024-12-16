.class public final Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ly0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ly0/a$a;
    .locals 2

    .line 1
    new-instance v0, Ly0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly0/a$a;-><init>(Ly0/k;)V

    return-object v0
.end method

.method static bridge synthetic c(Ly0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/a;->a:Ljava/lang/String;

    return-object v0
.end method
