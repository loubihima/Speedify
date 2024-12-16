.class public interface abstract Lio/sentry/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l1$a;
    }
.end annotation


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/sentry/l1;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method
