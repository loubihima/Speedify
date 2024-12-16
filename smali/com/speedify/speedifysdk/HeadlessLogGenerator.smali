.class public Lcom/speedify/speedifysdk/HeadlessLogGenerator;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/speedify/speedifysdk/o$c;


# static fields
.field private static final d:Lcom/speedify/speedifysdk/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/speedify/speedifysdk/HeadlessLogGenerator;

    .line 3
    invoke-static {v0}, Lcom/speedify/speedifysdk/p;->a(Ljava/lang/Class;)Lcom/speedify/speedifysdk/p$a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/speedify/speedifysdk/HeadlessLogGenerator;->d:Lcom/speedify/speedifysdk/p$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/speedify/speedifysdk/o;->o(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
