.class abstract Lio/sentry/android/core/u0;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final d:Lio/sentry/android/core/internal/util/e;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    new-instance v0, Lio/sentry/android/core/internal/util/e;

    .line 6
    invoke-direct {v0}, Lio/sentry/android/core/internal/util/e;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/u0;->d:Lio/sentry/android/core/internal/util/e;

    .line 11
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/u0;->d:Lio/sentry/android/core/internal/util/e;

    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/e;->a(Landroid/content/ContentProvider;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/u0;->d:Lio/sentry/android/core/internal/util/e;

    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/e;->a(Landroid/content/ContentProvider;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/u0;->d:Lio/sentry/android/core/internal/util/e;

    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/e;->a(Landroid/content/ContentProvider;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/u0;->d:Lio/sentry/android/core/internal/util/e;

    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/android/core/internal/util/e;->a(Landroid/content/ContentProvider;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
