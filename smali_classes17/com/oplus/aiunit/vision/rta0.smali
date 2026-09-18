.class public final synthetic Lcom/oplus/aiunit/vision/rta0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/text/TextPaint;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 11
    const-string/jumbo p3, "remaining"

    .line 13
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p3, "paint"

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    .line 22
    const-string p3, "..."

    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 37
    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_3

    add-int v4, v3, v1

    .line 44
    div-int/lit8 v4, v4, 0x2

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-gez v5, :cond_2

    :cond_1
    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string/jumbo v6, "substring(...)"

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v6, v0

    cmpg-float v6, v6, p0

    if-gtz v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    move-object v2, v5

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 84
    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p3
.end method
