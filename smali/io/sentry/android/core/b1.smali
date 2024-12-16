.class abstract Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/n0;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "io.sentry.traces.trace-propagation-targets"

    .line 5
    const-string v2, "The application context is required."

    .line 7
    invoke-static {p0, v2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v2, "The options object is required."

    .line 12
    invoke-static {p1, v2}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2, p2}, Lio/sentry/android/core/b1;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p0, :cond_10

    .line 30
    const-string v3, "io.sentry.debug"

    .line 32
    invoke-virtual {p1}, Lio/sentry/o4;->isDebug()Z

    .line 35
    move-result v4

    .line 36
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setDebug(Z)V

    .line 43
    invoke-virtual {p1}, Lio/sentry/o4;->isDebug()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    const-string v3, "io.sentry.debug.level"

    .line 51
    invoke-virtual {p1}, Lio/sentry/o4;->getDiagnosticLevel()Lio/sentry/j4;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lio/sentry/j4;->valueOf(Ljava/lang/String;)Lio/sentry/j4;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setDiagnosticLevel(Lio/sentry/j4;)V

    .line 82
    :cond_0
    const-string v3, "io.sentry.anr.enable"

    .line 84
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 87
    move-result v4

    .line 88
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 91
    move-result v3

    .line 92
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    .line 95
    const-string v3, "io.sentry.session-tracking.enable"

    .line 97
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableAutoSessionTracking()Z

    .line 100
    move-result v4

    .line 101
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 104
    move-result v3

    .line 105
    const-string v4, "io.sentry.auto-session-tracking.enable"

    .line 107
    invoke-static {p0, p2, v4, v3}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableAutoSessionTracking(Z)V

    .line 114
    invoke-virtual {p1}, Lio/sentry/o4;->getSampleRate()Ljava/lang/Double;

    .line 117
    move-result-object v3

    .line 118
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 120
    if-nez v3, :cond_1

    .line 122
    const-string v3, "io.sentry.sample-rate"

    .line 124
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 131
    move-result-wide v6

    .line 132
    cmpl-double v6, v6, v4

    .line 134
    if-eqz v6, :cond_1

    .line 136
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setSampleRate(Ljava/lang/Double;)V

    .line 139
    :cond_1
    const-string v3, "io.sentry.anr.report-debug"

    .line 141
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 144
    move-result v6

    .line 145
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 148
    move-result v3

    .line 149
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    .line 152
    const-string v3, "io.sentry.anr.timeout-interval-millis"

    .line 154
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 157
    move-result-wide v6

    .line 158
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 161
    move-result-wide v6

    .line 162
    invoke-virtual {p1, v6, v7}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    .line 165
    const-string v3, "io.sentry.dsn"

    .line 167
    invoke-virtual {p1}, Lio/sentry/o4;->getDsn()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    const-string v6, "io.sentry.enabled"

    .line 177
    invoke-virtual {p1}, Lio/sentry/o4;->isEnabled()Z

    .line 180
    move-result v7

    .line 181
    invoke-static {p0, p2, v6, v7}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 187
    if-eqz v3, :cond_2

    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_2

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    if-nez v3, :cond_4

    .line 198
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 201
    move-result-object v7

    .line 202
    sget-object v8, Lio/sentry/j4;->FATAL:Lio/sentry/j4;

    .line 204
    const-string v9, "DSN is required. Use empty string to disable SDK."

    .line 206
    new-array v10, v2, [Ljava/lang/Object;

    .line 208
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 218
    const-string v9, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    .line 220
    new-array v10, v2, [Ljava/lang/Object;

    .line 222
    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_4
    :goto_1
    invoke-virtual {p1, v6}, Lio/sentry/o4;->setEnabled(Z)V

    .line 228
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setDsn(Ljava/lang/String;)V

    .line 231
    const-string v3, "io.sentry.ndk.enable"

    .line 233
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableNdk()Z

    .line 236
    move-result v6

    .line 237
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 240
    move-result v3

    .line 241
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableNdk(Z)V

    .line 244
    const-string v3, "io.sentry.ndk.scope-sync.enable"

    .line 246
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableScopeSync()Z

    .line 249
    move-result v6

    .line 250
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 253
    move-result v3

    .line 254
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableScopeSync(Z)V

    .line 257
    const-string v3, "io.sentry.release"

    .line 259
    invoke-virtual {p1}, Lio/sentry/o4;->getRelease()Ljava/lang/String;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setRelease(Ljava/lang/String;)V

    .line 270
    const-string v3, "io.sentry.environment"

    .line 272
    invoke-virtual {p1}, Lio/sentry/o4;->getEnvironment()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnvironment(Ljava/lang/String;)V

    .line 283
    const-string v3, "io.sentry.session-tracking.timeout-interval-millis"

    .line 285
    invoke-virtual {p1}, Lio/sentry/o4;->getSessionTrackingIntervalMillis()J

    .line 288
    move-result-wide v6

    .line 289
    invoke-static {p0, p2, v3, v6, v7}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 292
    move-result-wide v6

    .line 293
    invoke-virtual {p1, v6, v7}, Lio/sentry/o4;->setSessionTrackingIntervalMillis(J)V

    .line 296
    const-string v3, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 298
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    .line 301
    move-result v6

    .line 302
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 305
    move-result v3

    .line 306
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    .line 309
    const-string v3, "io.sentry.breadcrumbs.app-lifecycle"

    .line 311
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 314
    move-result v6

    .line 315
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 318
    move-result v3

    .line 319
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    .line 322
    const-string v3, "io.sentry.breadcrumbs.system-events"

    .line 324
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 327
    move-result v6

    .line 328
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 331
    move-result v3

    .line 332
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    .line 335
    const-string v3, "io.sentry.breadcrumbs.app-components"

    .line 337
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 340
    move-result v6

    .line 341
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 344
    move-result v3

    .line 345
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 348
    const-string v3, "io.sentry.breadcrumbs.user-interaction"

    .line 350
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableUserInteractionBreadcrumbs()Z

    .line 353
    move-result v6

    .line 354
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 357
    move-result v3

    .line 358
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableUserInteractionBreadcrumbs(Z)V

    .line 361
    const-string v3, "io.sentry.breadcrumbs.network-events"

    .line 363
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 366
    move-result v6

    .line 367
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 370
    move-result v3

    .line 371
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    .line 374
    const-string v3, "io.sentry.uncaught-exception-handler.enable"

    .line 376
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableUncaughtExceptionHandler()Z

    .line 379
    move-result v6

    .line 380
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 383
    move-result v3

    .line 384
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableUncaughtExceptionHandler(Z)V

    .line 387
    const-string v3, "io.sentry.attach-threads"

    .line 389
    invoke-virtual {p1}, Lio/sentry/o4;->isAttachThreads()Z

    .line 392
    move-result v6

    .line 393
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 396
    move-result v3

    .line 397
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setAttachThreads(Z)V

    .line 400
    const-string v3, "io.sentry.attach-screenshot"

    .line 402
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    .line 405
    move-result v6

    .line 406
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 409
    move-result v3

    .line 410
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    .line 413
    const-string v3, "io.sentry.attach-view-hierarchy"

    .line 415
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    .line 418
    move-result v6

    .line 419
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 422
    move-result v3

    .line 423
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    .line 426
    const-string v3, "io.sentry.send-client-reports"

    .line 428
    invoke-virtual {p1}, Lio/sentry/o4;->isSendClientReports()Z

    .line 431
    move-result v6

    .line 432
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 435
    move-result v3

    .line 436
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setSendClientReports(Z)V

    .line 439
    const-string v3, "io.sentry.additional-context"

    .line 441
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    .line 444
    move-result v6

    .line 445
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 448
    move-result v3

    .line 449
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    .line 452
    invoke-virtual {p1}, Lio/sentry/o4;->getEnableTracing()Ljava/lang/Boolean;

    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_5

    .line 458
    const-string v3, "io.sentry.traces.enable"

    .line 460
    const/4 v6, 0x0

    .line 461
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableTracing(Ljava/lang/Boolean;)V

    .line 468
    :cond_5
    invoke-virtual {p1}, Lio/sentry/o4;->getTracesSampleRate()Ljava/lang/Double;

    .line 471
    move-result-object v3

    .line 472
    if-nez v3, :cond_6

    .line 474
    const-string v3, "io.sentry.traces.sample-rate"

    .line 476
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 483
    move-result-wide v6

    .line 484
    cmpl-double v6, v6, v4

    .line 486
    if-eqz v6, :cond_6

    .line 488
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 491
    :cond_6
    const-string v3, "io.sentry.traces.trace-sampling"

    .line 493
    invoke-virtual {p1}, Lio/sentry/o4;->isTraceSampling()Z

    .line 496
    move-result v6

    .line 497
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 500
    move-result v3

    .line 501
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setTraceSampling(Z)V

    .line 504
    const-string v3, "io.sentry.traces.activity.enable"

    .line 506
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 509
    move-result v6

    .line 510
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 513
    move-result v3

    .line 514
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    .line 517
    const-string v3, "io.sentry.traces.activity.auto-finish.enable"

    .line 519
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 522
    move-result v6

    .line 523
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 526
    move-result v3

    .line 527
    invoke-virtual {p1, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    .line 530
    const-string v3, "io.sentry.traces.profiling.enable"

    .line 532
    invoke-virtual {p1}, Lio/sentry/o4;->isProfilingEnabled()Z

    .line 535
    move-result v6

    .line 536
    invoke-static {p0, p2, v3, v6}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 539
    move-result v3

    .line 540
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setProfilingEnabled(Z)V

    .line 543
    invoke-virtual {p1}, Lio/sentry/o4;->getProfilesSampleRate()Ljava/lang/Double;

    .line 546
    move-result-object v3

    .line 547
    if-nez v3, :cond_7

    .line 549
    const-string v3, "io.sentry.traces.profiling.sample-rate"

    .line 551
    invoke-static {p0, p2, v3}, Lio/sentry/android/core/b1;->f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 558
    move-result-wide v6

    .line 559
    cmpl-double v4, v6, v4

    .line 561
    if-eqz v4, :cond_7

    .line 563
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 566
    :cond_7
    const-string v3, "io.sentry.traces.user-interaction.enable"

    .line 568
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableUserInteractionTracing()Z

    .line 571
    move-result v4

    .line 572
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 575
    move-result v3

    .line 576
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableUserInteractionTracing(Z)V

    .line 579
    const-string v3, "io.sentry.traces.time-to-full-display.enable"

    .line 581
    invoke-virtual {p1}, Lio/sentry/o4;->isEnableTimeToFullDisplayTracing()Z

    .line 584
    move-result v4

    .line 585
    invoke-static {p0, p2, v3, v4}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 588
    move-result v3

    .line 589
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setEnableTimeToFullDisplayTracing(Z)V

    .line 592
    const-string v3, "io.sentry.traces.idle-timeout"

    .line 594
    const-wide/16 v4, -0x1

    .line 596
    invoke-static {p0, p2, v3, v4, v5}, Lio/sentry/android/core/b1;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    .line 599
    move-result-wide v6

    .line 600
    cmp-long v3, v6, v4

    .line 602
    if-eqz v3, :cond_8

    .line 604
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setIdleTimeout(Ljava/lang/Long;)V

    .line 611
    :cond_8
    invoke-static {p0, p2, v1}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 618
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    const-string v5, "io.sentry.traces.tracing-origins"

    .line 621
    if-nez v4, :cond_a

    .line 623
    if-eqz v3, :cond_9

    .line 625
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_a

    .line 631
    :cond_9
    invoke-static {p0, p2, v5}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 634
    move-result-object v3

    .line 635
    :cond_a
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_b

    .line 641
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_c

    .line 647
    :cond_b
    if-nez v3, :cond_c

    .line 649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {p1, v1}, Lio/sentry/o4;->setTracePropagationTargets(Ljava/util/List;)V

    .line 656
    goto :goto_2

    .line 657
    :cond_c
    if-eqz v3, :cond_d

    .line 659
    invoke-virtual {p1, v3}, Lio/sentry/o4;->setTracePropagationTargets(Ljava/util/List;)V

    .line 662
    :cond_d
    :goto_2
    const-string v1, "io.sentry.traces.frames-tracking"

    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 668
    move-result v1

    .line 669
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    .line 672
    const-string v1, "io.sentry.proguard-uuid"

    .line 674
    invoke-virtual {p1}, Lio/sentry/o4;->getProguardUuid()Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    invoke-static {p0, p2, v1, v3}, Lio/sentry/android/core/b1;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {p1, v1}, Lio/sentry/o4;->setProguardUuid(Ljava/lang/String;)V

    .line 685
    invoke-virtual {p1}, Lio/sentry/o4;->getSdkVersion()Lio/sentry/protocol/p;

    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_e

    .line 691
    new-instance v1, Lio/sentry/protocol/p;

    .line 693
    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :cond_e
    const-string v0, "io.sentry.sdk.name"

    .line 698
    invoke-virtual {v1}, Lio/sentry/protocol/p;->e()Ljava/lang/String;

    .line 701
    move-result-object v3

    .line 702
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->h(Ljava/lang/String;)V

    .line 709
    const-string v0, "io.sentry.sdk.version"

    .line 711
    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    invoke-static {p0, p2, v0, v3}, Lio/sentry/android/core/b1;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Lio/sentry/protocol/p;->j(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p1, v1}, Lio/sentry/o4;->setSdkVersion(Lio/sentry/protocol/p;)V

    .line 725
    const-string v0, "io.sentry.send-default-pii"

    .line 727
    invoke-virtual {p1}, Lio/sentry/o4;->isSendDefaultPii()Z

    .line 730
    move-result v1

    .line 731
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 734
    move-result v0

    .line 735
    invoke-virtual {p1, v0}, Lio/sentry/o4;->setSendDefaultPii(Z)V

    .line 738
    const-string v0, "io.sentry.gradle-plugin-integrations"

    .line 740
    invoke-static {p0, p2, v0}, Lio/sentry/android/core/b1;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_f

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v0

    .line 750
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_f

    .line 756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Ljava/lang/String;

    .line 762
    invoke-static {}, Lio/sentry/h4;->c()Lio/sentry/h4;

    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3, v1}, Lio/sentry/h4;->a(Ljava/lang/String;)V

    .line 769
    goto :goto_3

    .line 770
    :cond_f
    const-string v0, "io.sentry.enable-root-check"

    .line 772
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    .line 775
    move-result v1

    .line 776
    invoke-static {p0, p2, v0, v1}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 779
    move-result p0

    .line 780
    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    .line 783
    :cond_10
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 786
    move-result-object p0

    .line 787
    sget-object p2, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 789
    const-string v0, "Retrieving configuration from AndroidManifest.xml"

    .line 791
    new-array v1, v2, [Ljava/lang/Object;

    .line 793
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    goto :goto_4

    .line 797
    :catchall_0
    move-exception p0

    .line 798
    invoke-virtual {p1}, Lio/sentry/o4;->getLogger()Lio/sentry/ILogger;

    .line 801
    move-result-object p1

    .line 802
    sget-object p2, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 804
    const-string v0, "Failed to read configuration from android manifest metadata."

    .line 806
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    :goto_4
    return-void
.end method

.method private static b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lio/sentry/android/core/n0;

    .line 6
    invoke-direct {p2, p1}, Lio/sentry/android/core/n0;-><init>(Lio/sentry/ILogger;)V

    .line 9
    :goto_0
    const-wide/16 v0, 0x80

    .line 11
    invoke-static {p0, v0, v1, p2}, Lio/sentry/android/core/p0;->a(Landroid/content/Context;JLio/sentry/android/core/n0;)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    const-string v0, "The application context is required."

    .line 3
    invoke-static {p0, v0}, Lio/sentry/util/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-static {p0, p1, v0}, Lio/sentry/android/core/b1;->b(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const-string v0, "io.sentry.auto-init"

    .line 16
    invoke-static {p0, p1, v0, v1}, Lio/sentry/android/core/b1;->d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    :cond_0
    sget-object p0, Lio/sentry/j4;->INFO:Lio/sentry/j4;

    .line 22
    const-string v0, "Retrieving auto-init from AndroidManifest.xml"

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lio/sentry/j4;->ERROR:Lio/sentry/j4;

    .line 34
    const-string v2, "Failed to read auto-init from android manifest metadata."

    .line 36
    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/j4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    return v1
.end method

.method private static d(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 5
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    const-string v0, "%s read: %s"

    .line 17
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return p0
.end method

.method private static e(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p3, :cond_0

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "%s read: %s"

    .line 28
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 38
    const-string v0, "%s used default %s"

    .line 40
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-object p3
.end method

.method private static f(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 21
    const-string v1, "%s read: %s"

    .line 23
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object p0
.end method

.method private static g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 7
    const-string v1, "%s read: %s"

    .line 9
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-string p1, ","

    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J
    .locals 1

    .line 1
    long-to-int p3, p3

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    int-to-long p3, p0

    .line 7
    sget-object p0, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "%s read: %s"

    .line 19
    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-wide p3
.end method

.method private static i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 7
    const-string v0, "%s read: %s"

    .line 9
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method

.method private static j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Lio/sentry/j4;->DEBUG:Lio/sentry/j4;

    .line 7
    const-string v0, "%s read: %s"

    .line 9
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p3, v0, p2}, Lio/sentry/ILogger;->a(Lio/sentry/j4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-object p0
.end method
