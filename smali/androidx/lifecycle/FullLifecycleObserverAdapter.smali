.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final a:Landroidx/lifecycle/c;

.field private final b:Landroidx/lifecycle/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;Landroidx/lifecycle/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/g;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "ON_ANY must not been send by anybody"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 23
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->onDestroy(Landroidx/lifecycle/i;)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 29
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->onStop(Landroidx/lifecycle/i;)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 35
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->onPause(Landroidx/lifecycle/i;)V

    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 41
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->onResume(Landroidx/lifecycle/i;)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 47
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->onStart(Landroidx/lifecycle/i;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 53
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->onCreate(Landroidx/lifecycle/i;)V

    .line 56
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Landroidx/lifecycle/g;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/e$b;)V

    .line 63
    :cond_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
