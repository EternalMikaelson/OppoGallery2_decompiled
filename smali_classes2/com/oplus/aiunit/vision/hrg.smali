.class public final Lcom/oplus/aiunit/vision/hrg;
.super Ljava/lang/Object;
.source "FontSizeUtil.kt"


# direct methods
.method public static final a(FFI)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getSuitableFontSize(FFI)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string p2, "FontSizeUtil"

    .line 8
    .line 9
    const-string/jumbo v0, "getSuitableTextSize, e="

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return p0
.end method
