.class public final synthetic Lj1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m0$b;


# instance fields
.field public final synthetic a:Lj1/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Le1/a$a;


# direct methods
.method public synthetic constructor <init>(Lj1/m0;Ljava/util/Map;Le1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/b0;->a:Lj1/m0;

    iput-object p2, p0, Lj1/b0;->b:Ljava/util/Map;

    iput-object p3, p0, Lj1/b0;->c:Le1/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/b0;->a:Lj1/m0;

    iget-object v1, p0, Lj1/b0;->b:Ljava/util/Map;

    iget-object v2, p0, Lj1/b0;->c:Le1/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lj1/m0;->g0(Lj1/m0;Ljava/util/Map;Le1/a$a;Landroid/database/Cursor;)Le1/a;

    move-result-object p1

    return-object p1
.end method
