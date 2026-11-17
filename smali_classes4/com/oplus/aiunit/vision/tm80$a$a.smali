.class public final Lcom/oplus/aiunit/vision/tm80$a$a;
.super Ljava/lang/Object;
.source "TrackException.kt"

# interfaces
.implements Lcom/heytap/nearx/track/IExceptionProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tm80$a;->invoke()Lcom/oplus/aiunit/vision/tm80$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 7
    const-string/jumbo p1, "p1.stackTrace"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    const-string/jumbo p2, "okhttp"

    .line 42
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 48
    const-string/jumbo p2, "httpdns"

    .line 50
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 56
    const-string/jumbo p2, "taphttp"

    .line 58
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getKvProperties()Lcom/oplus/aiunit/vision/wo80;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getModuleVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4.9.3.8.1"

    .line 2
    .line 3
    return-object p0
.end method
