.class public final synthetic Lcom/speedify/speedifysdk/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:La3/c;


# direct methods
.method public synthetic constructor <init>(La3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/speedify/speedifysdk/b2;->a:La3/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/speedify/speedifysdk/b2;->a:La3/c;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1}, Lcom/speedify/speedifysdk/c2;->a(La3/c;Ljava/lang/ref/WeakReference;)Z

    move-result p1

    return p1
.end method
