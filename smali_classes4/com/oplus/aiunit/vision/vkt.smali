.class public final Lcom/oplus/aiunit/vision/vkt;
.super Ljava/lang/Object;
.source "PasserbyDetectClient.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vkt;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/ukt;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ukt;-><init>(Lcom/oplus/aiunit/vision/vkt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vkt;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;)Lcom/oplus/aiunit/vision/sg20;
    .locals 16

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;->getPasserById()[I

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 20
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/eraser/data/PasserbyRecognitionResult;->getPasserByInfo()[I

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 28
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->q(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    .line 32
    array-length v5, v2

    .line 33
    const-string v6, "PasserbyDetectClient"

    if-nez v5, :cond_3

    .line 37
    const-string v2, "[parsePasserbyResult] no person layer"

    .line 39
    invoke-static {v6, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/sg20;

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/bh20;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-direct {v3, v5, v0}, Lcom/oplus/aiunit/vision/bh20;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V

    .line 53
    invoke-direct {v2, v1, v4, v3}, Lcom/oplus/aiunit/vision/sg20;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/bh20;)V

    return-object v2

    .line 57
    :cond_3
    array-length v5, v2

    .line 58
    array-length v7, v3

    if-eq v5, v7, :cond_4

    .line 61
    array-length v1, v2

    .line 62
    array-length v2, v3

    .line 63
    const-string v3, "[parsePasserbyResult] layers size is invalid:"

    .line 65
    const-string v4, ", infoSize:"

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v6, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 75
    :cond_4
    array-length v5, v2

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 79
    aget v7, v2, v5

    .line 81
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    if-gt v9, v8, :cond_8

    move v10, v7

    move v11, v9

    .line 93
    :goto_0
    aget v12, v2, v11

    if-ge v7, v12, :cond_6

    move v7, v12

    move v10, v7

    :cond_6
    if-eq v11, v8, :cond_7

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    move v7, v10

    :cond_8
    :goto_1
    add-int/2addr v7, v9

    .line 106
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/ele;->d([BI)[I

    move-result-object v7

    .line 110
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    array-length v10, v2

    .line 113
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    array-length v10, v2

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_b

    .line 121
    aget v13, v2, v11

    add-int/lit8 v14, v12, 0x1

    .line 125
    aget v15, v3, v12

    if-ne v15, v9, :cond_9

    move v15, v9

    goto :goto_3

    :cond_9
    move v15, v5

    .line 132
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/ah20;

    .line 134
    aget v12, v7, v12

    if-eqz v15, :cond_a

    .line 138
    const-string/jumbo v15, "passerby"

    goto :goto_4

    .line 141
    :cond_a
    const-string v15, ""

    .line 143
    :goto_4
    invoke-direct {v5, v12, v13, v15}, Lcom/oplus/aiunit/vision/ah20;-><init>(IILjava/lang/String;)V

    .line 146
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    const/4 v5, 0x0

    goto :goto_2

    .line 154
    :cond_b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    const-string v5, "[parsePasserbyResult] segmentLayer:"

    .line 162
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/sg20;

    .line 177
    new-instance v5, Lcom/oplus/aiunit/vision/bh20;

    .line 179
    invoke-direct {v5, v2, v0}, Lcom/oplus/aiunit/vision/bh20;-><init>(Ljava/util/List;Lcom/oplus/aiunit/eraser/data/SegmentData;)V

    .line 182
    invoke-direct {v3, v1, v4, v5}, Lcom/oplus/aiunit/vision/sg20;-><init>(Landroid/graphics/Bitmap;[BLcom/oplus/aiunit/vision/bh20;)V

    return-object v3

    .line 186
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 188
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 191
    throw v0

    :cond_d
    :goto_5
    return-object v0
.end method
