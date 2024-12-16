.class public abstract Lb2/a$a;
.super Lf2/b;
.source "SourceFile"

# interfaces
.implements Lb2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    invoke-direct {p0, v0}, Lf2/b;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
