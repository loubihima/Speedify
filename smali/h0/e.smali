.class public final synthetic Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lg0/h$a;

.field public final synthetic b:Lh0/d$b;


# direct methods
.method public synthetic constructor <init>(Lg0/h$a;Lh0/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e;->a:Lg0/h$a;

    iput-object p2, p0, Lh0/e;->b:Lh0/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/e;->a:Lg0/h$a;

    iget-object v1, p0, Lh0/e;->b:Lh0/d$b;

    invoke-static {v0, v1, p1}, Lh0/d$c;->g(Lg0/h$a;Lh0/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
