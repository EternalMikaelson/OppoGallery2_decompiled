.class public final Lcom/oplus/aiunit/vision/vg90;
.super Ljava/lang/Object;
.source "TravelDataVerifier.kt"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v1, ":"

    const/4 v2, 0x6

    .line 14
    invoke-static {p0, v1, v0, v0, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, v4

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string/jumbo v1, "substring(...)"

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "-"

    .line 42
    invoke-static {p0, v1, v0, v0, v2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-lez v1, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    if-ge v1, p0, :cond_2

    return v4

    :cond_2
    :goto_0
    return v0
.end method
