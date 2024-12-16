.class public final synthetic Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ll2/t;


# direct methods
.method public synthetic constructor <init>(Ll2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/l;->a:Ll2/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/l;->a:Ll2/t;

    invoke-static {v0}, Ll2/t;->h(Ll2/t;)V

    return-void
.end method
