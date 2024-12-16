.class public abstract Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt1/a$g;

.field public static final b:Lt1/a$g;

.field public static final c:Lt1/a$a;

.field static final d:Lt1/a$a;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lt1/a;

.field public static final h:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt1/a$g;

    .line 3
    invoke-direct {v0}, Lt1/a$g;-><init>()V

    .line 6
    sput-object v0, Lh2/d;->a:Lt1/a$g;

    .line 8
    new-instance v1, Lt1/a$g;

    .line 10
    invoke-direct {v1}, Lt1/a$g;-><init>()V

    .line 13
    sput-object v1, Lh2/d;->b:Lt1/a$g;

    .line 15
    new-instance v2, Lh2/b;

    .line 17
    invoke-direct {v2}, Lh2/b;-><init>()V

    .line 20
    sput-object v2, Lh2/d;->c:Lt1/a$a;

    .line 22
    new-instance v3, Lh2/c;

    .line 24
    invoke-direct {v3}, Lh2/c;-><init>()V

    .line 27
    sput-object v3, Lh2/d;->d:Lt1/a$a;

    .line 29
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 31
    const-string v5, "profile"

    .line 33
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v4, Lh2/d;->e:Lcom/google/android/gms/common/api/Scope;

    .line 38
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 40
    const-string v5, "email"

    .line 42
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v4, Lh2/d;->f:Lcom/google/android/gms/common/api/Scope;

    .line 47
    new-instance v4, Lt1/a;

    .line 49
    const-string v5, "SignIn.API"

    .line 51
    invoke-direct {v4, v5, v2, v0}, Lt1/a;-><init>(Ljava/lang/String;Lt1/a$a;Lt1/a$g;)V

    .line 54
    sput-object v4, Lh2/d;->g:Lt1/a;

    .line 56
    new-instance v0, Lt1/a;

    .line 58
    const-string v2, "SignIn.INTERNAL_API"

    .line 60
    invoke-direct {v0, v2, v3, v1}, Lt1/a;-><init>(Ljava/lang/String;Lt1/a$a;Lt1/a$g;)V

    .line 63
    sput-object v0, Lh2/d;->h:Lt1/a;

    .line 65
    return-void
.end method
