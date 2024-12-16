.class public final Lio/sentry/android/core/internal/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lio/sentry/l0;

.field private final c:Lio/sentry/android/core/SentryAndroidOptions;

.field private d:Lio/sentry/internal/gestures/b;

.field private e:Lio/sentry/s0;

.field private f:Ljava/lang/String;

.field private final g:Lio/sentry/android/core/internal/gestures/g$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/l0;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Ljava/lang/String;

    .line 11
    new-instance v1, Lio/sentry/android/core/internal/gestures/g$b;

    .line 13
    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/g$b;-><init>(Lio/sentry/android/core/internal/gestures/g$a;)V

    .line 16
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 25
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l0;

    .line 27
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/internal/gestures/g;->j(Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/gestures/g;->k(Lio/sentry/n2;Lio/sentry/s0;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/internal/gestures/g;->l(Lio/sentry/s0;Lio/sentry/n2;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->m(Lio/sentry/n2;)V

    return-void
.end method

.method private e(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 3
    invoke-virtual {v0}, Lio/sentry/o4;->isEnableUserInteractionBreadcrumbs()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lio/sentry/a0;

    .line 12
    invoke-direct {v0}, Lio/sentry/a0;-><init>()V

    .line 15
    const-string v1, "android:motionEvent"

    .line 17
    invoke-virtual {v0, v1, p4}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->f()Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    const-string v1, "android:view"

    .line 26
    invoke-virtual {v0, v1, p4}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l0;

    .line 31
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->d()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->e()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p4, p1, v0}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 50
    return-void
.end method

.method private h(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v6, "Activity is null in "

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "Window is null in "

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 97
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v6, "DecorView is null in "

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-object v1

    .line 129
    :cond_2
    return-object v0
.end method

.method private i(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic j(Lio/sentry/n2;Lio/sentry/s0;Lio/sentry/s0;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lio/sentry/n2;->x(Lio/sentry/s0;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 12
    move-result-object p1

    .line 13
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 15
    invoke-interface {p2}, Lio/sentry/s0;->getName()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    const-string v0, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 25
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-void
.end method

.method private synthetic k(Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lio/sentry/n2;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic l(Lio/sentry/s0;Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/g;->f(Lio/sentry/n2;Lio/sentry/s0;)V

    .line 4
    return-void
.end method

.method private synthetic m(Lio/sentry/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/g;->g(Lio/sentry/n2;)V

    .line 4
    return-void
.end method

.method private o(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/o4;->isTracingEnabled()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    invoke-virtual {v1}, Lio/sentry/o4;->isEnableUserInteractionTracing()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->a:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 40
    const-string v0, "Activity is null, no transaction captured."

    .line 42
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 72
    invoke-interface {v0}, Lio/sentry/r0;->d()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 80
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "The view with id: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 110
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    invoke-virtual {p1}, Lio/sentry/o4;->getIdleTimeout()Ljava/lang/Long;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 123
    invoke-interface {p1}, Lio/sentry/s0;->g()V

    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    sget-object v0, Lio/sentry/f5;->OK:Lio/sentry/f5;

    .line 129
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->p(Lio/sentry/f5;)V

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-direct {p0, v1}, Lio/sentry/android/core/internal/gestures/g;->i(Landroid/app/Activity;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "."

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v2, "ui.action."

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lio/sentry/p5;

    .line 175
    invoke-direct {v2}, Lio/sentry/p5;-><init>()V

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-virtual {v2, v3}, Lio/sentry/p5;->n(Z)V

    .line 182
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 184
    invoke-virtual {v4}, Lio/sentry/o4;->getIdleTimeout()Ljava/lang/Long;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Lio/sentry/p5;->k(Ljava/lang/Long;)V

    .line 191
    invoke-virtual {v2, v3}, Lio/sentry/e5;->d(Z)V

    .line 194
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l0;

    .line 196
    new-instance v4, Lio/sentry/n5;

    .line 198
    sget-object v5, Lio/sentry/protocol/a0;->COMPONENT:Lio/sentry/protocol/a0;

    .line 200
    invoke-direct {v4, v0, v5, v1}, Lio/sentry/n5;-><init>(Ljava/lang/String;Lio/sentry/protocol/a0;Ljava/lang/String;)V

    .line 203
    invoke-interface {v3, v4, v2}, Lio/sentry/l0;->e(Lio/sentry/n5;Lio/sentry/p5;)Lio/sentry/s0;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lio/sentry/r0;->h()Lio/sentry/b5;

    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v3, "auto.ui.gesture_listener."

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->c()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lio/sentry/b5;->m(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l0;

    .line 237
    new-instance v2, Lio/sentry/android/core/internal/gestures/d;

    .line 239
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/s0;)V

    .line 242
    invoke-interface {v1, v2}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 245
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 247
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 249
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Ljava/lang/String;

    .line 251
    return-void

    .line 252
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->f:Ljava/lang/String;

    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 266
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l0;

    .line 268
    invoke-static {v0}, Lio/sentry/util/v;->h(Lio/sentry/l0;)V

    .line 271
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 273
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->f:Ljava/lang/String;

    .line 275
    :cond_7
    return-void
.end method


# virtual methods
.method f(Lio/sentry/n2;Lio/sentry/s0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/f;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/n2;Lio/sentry/s0;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/n2;->B(Lio/sentry/n2$c;)V

    .line 9
    return-void
.end method

.method g(Lio/sentry/n2;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/e;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/g;Lio/sentry/n2;)V

    .line 6
    invoke-virtual {p1, v0}, Lio/sentry/n2;->B(Lio/sentry/n2$c;)V

    .line 9
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "onUp"

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 9
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/g$b;->a(Lio/sentry/android/core/internal/gestures/g$b;)Lio/sentry/internal/gestures/b;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 20
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/g$b;->b(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 39
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 45
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/g$b;->d(Lio/sentry/android/core/internal/gestures/g$b;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 51
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/g$b;->b(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "direction"

    .line 57
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/g;->e(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 64
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 66
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/g$b;->b(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/g;->o(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 75
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/g$b;->e(Lio/sentry/android/core/internal/gestures/g$b;)V

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 7
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/g$b;->e(Lio/sentry/android/core/internal/gestures/g$b;)V

    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/g$b;->f(Lio/sentry/android/core/internal/gestures/g$b;F)F

    .line 19
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/g$b;->g(Lio/sentry/android/core/internal/gestures/g$b;F)F

    .line 28
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 3
    const-string p2, "swipe"

    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/g$b;->c(Lio/sentry/android/core/internal/gestures/g$b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 3
    invoke-direct {p0, p2}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 15
    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/g$b;->b(Lio/sentry/android/core/internal/gestures/g$b;)Ljava/lang/String;

    .line 18
    move-result-object p4

    .line 19
    if-nez p4, :cond_2

    .line 21
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p1

    .line 31
    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    .line 33
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 41
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 47
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 49
    new-array v0, p3, [Ljava/lang/Object;

    .line 51
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return p3

    .line 55
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 60
    move-result-object p2

    .line 61
    sget-object p4, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "Scroll target found: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Lio/sentry/internal/gestures/b;->b()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    new-array v1, p3, [Ljava/lang/Object;

    .line 86
    invoke-interface {p2, p4, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 91
    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/g$b;->h(Lio/sentry/android/core/internal/gestures/g$b;Lio/sentry/internal/gestures/b;)V

    .line 94
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->g:Lio/sentry/android/core/internal/gestures/g$b;

    .line 96
    const-string p2, "scroll"

    .line 98
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/g$b;->c(Lio/sentry/android/core/internal/gestures/g$b;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 3
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/gestures/g;->h(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v4

    .line 23
    sget-object v5, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 39
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "click"

    .line 53
    invoke-direct {p0, v0, v3, v2, p1}, Lio/sentry/android/core/internal/gestures/g;->e(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 56
    invoke-direct {p0, v0, v3}, Lio/sentry/android/core/internal/gestures/g;->o(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_0
    return v1
.end method

.method p(Lio/sentry/f5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/sentry/r0;->i(Lio/sentry/f5;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->b:Lio/sentry/l0;

    .line 10
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    .line 12
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/g;)V

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/l0;->h(Lio/sentry/o2;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->e:Lio/sentry/s0;

    .line 21
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->d:Lio/sentry/internal/gestures/b;

    .line 27
    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/g;->f:Ljava/lang/String;

    .line 29
    return-void
.end method
