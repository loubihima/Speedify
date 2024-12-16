.class public interface abstract Lt1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$d$a;
    }
.end annotation


# static fields
.field public static final a:Lt1/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt1/a$d$a;-><init>(Lt1/h;)V

    sput-object v0, Lt1/a$d;->a:Lt1/a$d$a;

    return-void
.end method
