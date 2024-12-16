.class public final synthetic Lio/sentry/android/core/internal/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Lio/sentry/android/core/internal/util/j;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/i;->d:Lio/sentry/android/core/internal/util/j;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/i;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/i;->d:Lio/sentry/android/core/internal/util/j;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/i;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/j;->a(Lio/sentry/android/core/internal/util/j;Landroid/view/View;)V

    return-void
.end method
