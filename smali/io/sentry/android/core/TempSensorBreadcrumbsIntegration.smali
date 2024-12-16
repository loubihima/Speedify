.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lio/sentry/l0;

.field private f:Lio/sentry/android/core/SentryAndroidOptions;

.field g:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context is required"

    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public L(Lio/sentry/l0;Lio/sentry/o4;)V
    .locals 4

    .line 1
    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/sentry/l0;

    .line 9
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 11
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object p1, p2

    .line 16
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 22
    invoke-static {p1, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 36
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "enableSystemEventsBreadcrumbs enabled: %s"

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/content/Context;

    .line 66
    const-string v2, "sensor"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/hardware/SensorManager;

    .line 74
    iput-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->g:Landroid/hardware/SensorManager;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    const/16 v2, 0xd

    .line 80
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->g:Landroid/hardware/SensorManager;

    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 92
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 95
    move-result-object v1

    .line 96
    const-string v2, "TempSensorBreadcrumbsIntegration installed."

    .line 98
    new-array v3, p1, [Ljava/lang/Object;

    .line 100
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-interface {p0}, Lio/sentry/w0;->g()V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 109
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 115
    const-string v2, "TYPE_AMBIENT_TEMPERATURE is not available."

    .line 117
    new-array v3, p1, [Ljava/lang/Object;

    .line 119
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 125
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 131
    const-string v2, "SENSOR_SERVICE is not available."

    .line 133
    new-array v3, p1, [Ljava/lang/Object;

    .line 135
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {p2}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 143
    move-result-object p2

    .line 144
    sget-object v1, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 146
    const-string v2, "Failed to init. the SENSOR_SERVICE."

    .line 148
    new-array p1, p1, [Ljava/lang/Object;

    .line 150
    invoke-interface {p2, v1, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/j4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->g:Landroid/hardware/SensorManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->g:Landroid/hardware/SensorManager;

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const-string v3, "TempSensorBreadcrumbsIntegration removed."

    .line 26
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_1

    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lio/sentry/e;

    .line 23
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 26
    const-string v2, "system"

    .line 28
    invoke-virtual {v0, v2}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 31
    const-string v2, "device.event"

    .line 33
    invoke-virtual {v0, v2}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 36
    const-string v2, "action"

    .line 38
    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    .line 40
    invoke-virtual {v0, v2, v3}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "accuracy"

    .line 51
    invoke-virtual {v0, v3, v2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    const-string v3, "timestamp"

    .line 62
    invoke-virtual {v0, v3, v2}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    sget-object v2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 67
    invoke-virtual {v0, v2}, Lio/sentry/e;->j(Lio/sentry/j4;)V

    .line 70
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 72
    aget v1, v2, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "degree"

    .line 80
    invoke-virtual {v0, v2, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance v1, Lio/sentry/a0;

    .line 85
    invoke-direct {v1}, Lio/sentry/a0;-><init>()V

    .line 88
    const-string v2, "android:sensorEvent"

    .line 90
    invoke-virtual {v1, v2, p1}, Lio/sentry/a0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Lio/sentry/l0;

    .line 95
    invoke-interface {p1, v0, v1}, Lio/sentry/l0;->g(Lio/sentry/e;Lio/sentry/a0;)V

    .line 98
    :cond_1
    :goto_0
    return-void
.end method
