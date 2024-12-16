.class public final Lh0/h;
.super Lh0/g;
.source "SourceFile"

# interfaces
.implements Lg0/k;


# instance fields
.field private final e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lh0/g;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    iput-object p1, p0, Lh0/h;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 11
    return-void
.end method


# virtual methods
.method public J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/h;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/h;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
