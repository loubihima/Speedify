.class public final enum Lh0/d$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum d:Lh0/d$c$b;

.field public static final enum e:Lh0/d$c$b;

.field public static final enum f:Lh0/d$c$b;

.field public static final enum g:Lh0/d$c$b;

.field public static final enum h:Lh0/d$c$b;

.field private static final synthetic i:[Lh0/d$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/d$c$b;

    .line 3
    const-string v1, "ON_CONFIGURE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh0/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh0/d$c$b;->d:Lh0/d$c$b;

    .line 11
    new-instance v0, Lh0/d$c$b;

    .line 13
    const-string v1, "ON_CREATE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh0/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh0/d$c$b;->e:Lh0/d$c$b;

    .line 21
    new-instance v0, Lh0/d$c$b;

    .line 23
    const-string v1, "ON_UPGRADE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh0/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh0/d$c$b;->f:Lh0/d$c$b;

    .line 31
    new-instance v0, Lh0/d$c$b;

    .line 33
    const-string v1, "ON_DOWNGRADE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh0/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lh0/d$c$b;->g:Lh0/d$c$b;

    .line 41
    new-instance v0, Lh0/d$c$b;

    .line 43
    const-string v1, "ON_OPEN"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh0/d$c$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lh0/d$c$b;->h:Lh0/d$c$b;

    .line 51
    invoke-static {}, Lh0/d$c$b;->a()[Lh0/d$c$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lh0/d$c$b;->i:[Lh0/d$c$b;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lh0/d$c$b;
    .locals 5

    .line 1
    sget-object v0, Lh0/d$c$b;->d:Lh0/d$c$b;

    sget-object v1, Lh0/d$c$b;->e:Lh0/d$c$b;

    sget-object v2, Lh0/d$c$b;->f:Lh0/d$c$b;

    sget-object v3, Lh0/d$c$b;->g:Lh0/d$c$b;

    sget-object v4, Lh0/d$c$b;->h:Lh0/d$c$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh0/d$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/d$c$b;
    .locals 1

    .line 1
    const-class v0, Lh0/d$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh0/d$c$b;

    return-object p0
.end method

.method public static values()[Lh0/d$c$b;
    .locals 1

    .line 1
    sget-object v0, Lh0/d$c$b;->i:[Lh0/d$c$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/d$c$b;

    return-object v0
.end method
