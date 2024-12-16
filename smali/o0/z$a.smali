.class abstract Lo0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lo0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo0/z;->a()Lo0/b0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo0/z$a;->a:Lo0/b0;

    .line 7
    return-void
.end method
