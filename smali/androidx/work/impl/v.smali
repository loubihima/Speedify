.class public final Landroidx/work/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu0/m;


# direct methods
.method public constructor <init>(Lu0/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/v;->a:Lu0/m;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lu0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/v;->a:Lu0/m;

    .line 3
    return-object v0
.end method
