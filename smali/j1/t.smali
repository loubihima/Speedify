.class public final synthetic Lj1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m0$b;


# instance fields
.field public final synthetic a:Lj1/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le1/a$a;


# direct methods
.method public synthetic constructor <init>(Lj1/m0;Ljava/lang/String;Ljava/util/Map;Le1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/t;->a:Lj1/m0;

    iput-object p2, p0, Lj1/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lj1/t;->c:Ljava/util/Map;

    iput-object p4, p0, Lj1/t;->d:Le1/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/t;->a:Lj1/m0;

    iget-object v1, p0, Lj1/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lj1/t;->c:Ljava/util/Map;

    iget-object v3, p0, Lj1/t;->d:Le1/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lj1/m0;->Z(Lj1/m0;Ljava/lang/String;Ljava/util/Map;Le1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Le1/a;

    move-result-object p1

    return-object p1
.end method
