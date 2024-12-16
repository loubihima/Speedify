.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/f$a;
    }
.end annotation


# static fields
.field private static final c:Le1/f;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/f$a;

    .line 3
    invoke-direct {v0}, Le1/f$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Le1/f$a;->a()Le1/f;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le1/f;->c:Le1/f;

    .line 12
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Le1/f;->a:J

    .line 6
    iput-wide p3, p0, Le1/f;->b:J

    .line 8
    return-void
.end method

.method public static c()Le1/f$a;
    .locals 1

    .line 1
    new-instance v0, Le1/f$a;

    .line 3
    invoke-direct {v0}, Le1/f$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/f;->b:J

    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/f;->a:J

    .line 3
    return-wide v0
.end method
