.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/a$f;,
        Lt1/a$b;,
        Lt1/a$g;,
        Lt1/a$c;,
        Lt1/a$d;,
        Lt1/a$a;,
        Lt1/a$e;
    }
.end annotation


# instance fields
.field private final a:Lt1/a$a;

.field private final b:Lt1/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/a$a;Lt1/a$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 6
    invoke-static {p2, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 11
    invoke-static {p3, v0}, Lv1/n;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lt1/a;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lt1/a;->a:Lt1/a$a;

    .line 18
    iput-object p3, p0, Lt1/a;->b:Lt1/a$g;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lt1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->a:Lt1/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/a;->c:Ljava/lang/String;

    return-object v0
.end method
