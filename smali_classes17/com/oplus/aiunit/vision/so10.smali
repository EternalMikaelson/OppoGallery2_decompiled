.class public final Lcom/oplus/aiunit/vision/so10;
.super Ljava/lang/Object;
.source "ScanOcrResultConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/lp10;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    const-string/jumbo v0, "ocrContent"

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 24
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v4, 0xe

    .line 43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string/jumbo v6, "getString(...)"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    if-eq v4, v3, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 65
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 72
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 76
    :goto_1
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v6

    .line 79
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 87
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    .line 91
    const-string/jumbo v3, "loadOrUpdateItem(...)"

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v3, Lcom/oplus/aiunit/vision/lp10;

    .line 99
    invoke-direct {v3, v2, v5}, Lcom/oplus/aiunit/vision/lp10;-><init>(Lcom/oplus/aiunit/vision/fzm;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/ro10;

    .line 108
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/ro10;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 111
    const-string v0, "ScanOcrResultConvert"

    .line 113
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-object p0
.end method
