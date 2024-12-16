.class public final synthetic Ly0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;


# static fields
.field public static final synthetic a:Ly0/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/v;

    invoke-direct {v0}, Ly0/v;-><init>()V

    sput-object v0, Ly0/v;->a:Ly0/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/e4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/l;->f()[B

    move-result-object p1

    return-object p1
.end method
