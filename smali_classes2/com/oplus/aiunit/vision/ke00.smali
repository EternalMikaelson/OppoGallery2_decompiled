.class public final Lcom/oplus/aiunit/vision/ke00;
.super Ljava/lang/Object;
.source "RecycleItemsConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    const/4 p0, 0x0

    .line 4
    const-string v0, "RecycleItemsConvert"

    if-eqz p1, :cond_4

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 19
    const-string p1, "convert cursor is empty!"

    .line 21
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x29

    .line 33
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0xe

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 49
    const-string v2, "convert mediaType incorrect:"

    .line 51
    invoke-static {v2, v3, v0, p0}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/jj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 57
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    goto :goto_1

    .line 62
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/jj40;->b:Lcom/oplus/aiunit/vision/plt;

    .line 64
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v2

    .line 68
    :goto_1
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v2

    .line 72
    const-string/jumbo v3, "loadOrUpdateItem(...)"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    .line 83
    :cond_4
    const-string p1, "convert cursor is null!"

    .line 85
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method
