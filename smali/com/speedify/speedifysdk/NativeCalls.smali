.class Lcom/speedify/speedifysdk/NativeCalls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "speedifysdk"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static native createSDK(Ljava/lang/String;I)V
.end method

.method public static native daemonStopped()Z
.end method

.method public static native destroySDK()V
.end method

.method public static native getAppBlockerSettings()Ljava/lang/String;
.end method

.method public static native readRawMessage(Ljava/lang/String;)V
.end method

.method public static native sendRawMessage(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setUuid(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native speedifyMain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method public static native startSDKEventThread(Ljava/lang/Object;)V
.end method

.method public static native stopSDKEventThread()V
.end method

.method public static native subscribeRawMessage(Ljava/lang/String;)V
.end method
