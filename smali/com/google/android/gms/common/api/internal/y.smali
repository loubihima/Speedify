.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/internal/w;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->d:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/z;->e:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->d:Lcom/google/android/gms/common/api/internal/w;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->b()Ls1/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls1/b;->d()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lu1/g;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ls1/b;->c()Landroid/app/PendingIntent;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lv1/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/PendingIntent;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y;->d:Lcom/google/android/gms/common/api/internal/w;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/w;->a()I

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v2, v0, v1}, Lu1/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 56
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->h:Ls1/j;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ls1/b;->a()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v1, v3, v4}, Ls1/j;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 75
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->h:Ls1/j;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 80
    move-result-object v3

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 83
    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d:Lu1/g;

    .line 85
    invoke-virtual {v0}, Ls1/b;->a()I

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 92
    invoke-virtual/range {v2 .. v7}, Ls1/j;->u(Landroid/app/Activity;Lu1/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {v0}, Ls1/b;->a()I

    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x12

    .line 102
    if-ne v1, v2, :cond_3

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 106
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->h:Ls1/j;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 114
    invoke-virtual {v1, v0, v2}, Ls1/j;->p(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 120
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->h:Ls1/j;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    .line 132
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/y;Landroid/app/Dialog;)V

    .line 135
    invoke-virtual {v2, v1, v3}, Ls1/j;->q(Landroid/content/Context;Lu1/q;)Lu1/r;

    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->e:Lcom/google/android/gms/common/api/internal/z;

    .line 141
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->d:Lcom/google/android/gms/common/api/internal/w;

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/w;->a()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/z;->q(Lcom/google/android/gms/common/api/internal/z;Ls1/b;I)V

    .line 150
    return-void
.end method
