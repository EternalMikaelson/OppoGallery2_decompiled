.class public final Lcom/oplus/aiunit/vision/fp40;
.super Ljava/lang/Object;
.source "StatExceptionHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xgk;


# virtual methods
.method public final filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "t"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "e"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string p1, "com.oplus.nearx.track"

    .line 17
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final getModuleVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "3.4.30.0"

    .line 2
    .line 3
    return-object p0
.end method
