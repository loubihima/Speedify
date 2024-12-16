.class final Lh0/c$b;
.super Lo3/j;
.source "SourceFile"

# interfaces
.implements Ln3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/c;->b(Lg0/j;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lg0/j;


# direct methods
.method constructor <init>(Lg0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c$b;->e:Lg0/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lo3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/c$b;->e:Lg0/j;

    .line 3
    new-instance v0, Lh0/g;

    .line 5
    invoke-static {p4}, Lo3/i;->b(Ljava/lang/Object;)V

    .line 8
    invoke-direct {v0, p4}, Lh0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 11
    invoke-interface {p1, v0}, Lg0/j;->o(Lg0/i;)V

    .line 14
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 16
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 5
    check-cast p3, Ljava/lang/String;

    .line 7
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lh0/c$b;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
