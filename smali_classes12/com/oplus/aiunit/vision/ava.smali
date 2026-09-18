.class public final Lcom/oplus/aiunit/vision/ava;
.super Ljava/lang/Object;
.source "CursorToPathListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/plt;",
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

    .line 8
    const-string v0, "CursorToPathListConvert"

    const/4 v1, 0x3

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    const-string v2, "_id"

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 26
    const-string/jumbo v3, "media_type"

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-ltz v2, :cond_5

    if-gez v3, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 48
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    .line 53
    const-string v6, "getChild(...)"

    if-eq v4, v5, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 62
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 66
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_3
    sget-object v4, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 75
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v0

    .line 79
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p0

    .line 87
    :cond_5
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/zua;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0

    .line 96
    :cond_6
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/yua;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method
