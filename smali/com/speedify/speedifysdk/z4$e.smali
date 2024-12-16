.class abstract Lcom/speedify/speedifysdk/z4$e;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$UserMobileDataStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/speedify/speedifysdk/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/speedify/speedifysdk/z4;


# direct methods
.method private constructor <init>(Lcom/speedify/speedifysdk/z4;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/speedify/speedifysdk/z4$e;->a:Lcom/speedify/speedifysdk/z4;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/speedify/speedifysdk/z4;Lcom/speedify/speedifysdk/a5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/speedify/speedifysdk/z4$e;-><init>(Lcom/speedify/speedifysdk/z4;)V

    return-void
.end method
