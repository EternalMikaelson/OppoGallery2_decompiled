.class public final Lcom/oplus/aiunit/vision/l12;
.super Ljava/lang/Object;
.source "AiUnitOcrResultWrap.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/k12;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ner;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "ocrResultWrap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ner;->b:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ner;->a:Lcom/oplus/aiunit/ocr/result/OCRResult;

    if-eqz p1, :cond_0

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/k12;

    .line 20
    iget v1, p1, Lcom/oplus/aiunit/ocr/result/OCRResult;->angle:I

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/k12;-><init>(I[Lcom/oplus/aiunit/ocr/result/OCRItem;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    int-to-double v0, p1

    const-wide v2, 0x3fb3333333333333L    # 0.075

    mul-double/2addr v0, v2

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k12;->a()Lcom/oplus/aiunit/ocr/result/OCRResult;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/oplus/aiunit/ocr/result/OCRResult;->items:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 46
    iget-object v4, v4, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 48
    const-string/jumbo v5, "rect"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v5, Lkotlin/Pair;

    const/4 v6, 0x0

    .line 60
    aget-wide v6, v4, v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    .line 67
    aget-wide v7, v4, v7

    .line 69
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 73
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v6, Lkotlin/Pair;

    const/4 v7, 0x2

    .line 79
    aget-wide v7, v4, v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x3

    .line 86
    aget-wide v8, v4, v8

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 92
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance v7, Lkotlin/Pair;

    const/4 v8, 0x4

    .line 98
    aget-wide v8, v4, v8

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v9, 0x5

    .line 105
    aget-wide v9, v4, v9

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 111
    invoke-direct {v7, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 124
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Number;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 137
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 141
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Number;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 151
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 155
    check-cast v12, Ljava/lang/Number;

    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v4, v12

    .line 162
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v8

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 171
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 175
    check-cast v8, Ljava/lang/Number;

    .line 177
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 181
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    .line 185
    check-cast v12, Ljava/lang/Number;

    .line 187
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v8, v12

    .line 192
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 196
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/Number;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 206
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v12, v6

    .line 217
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v8

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    add-double/2addr v2, v6

    .line 228
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    if-ltz v4, :cond_0

    .line 234
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 240
    const-string v0, "AiUnitOcrResultWrap"

    .line 242
    const-string v1, "checkIfEditable, not support edit"

    .line 244
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l12;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l12;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
