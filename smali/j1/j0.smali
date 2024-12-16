.class public final synthetic Lj1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m0$b;


# instance fields
.field public final synthetic a:Lj1/m0;

.field public final synthetic b:Lb1/o;


# direct methods
.method public synthetic constructor <init>(Lj1/m0;Lb1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j0;->a:Lj1/m0;

    iput-object p2, p0, Lj1/j0;->b:Lb1/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/j0;->a:Lj1/m0;

    iget-object v1, p0, Lj1/j0;->b:Lb1/o;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lj1/m0;->W(Lj1/m0;Lb1/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
