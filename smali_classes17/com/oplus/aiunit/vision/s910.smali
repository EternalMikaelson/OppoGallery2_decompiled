.class public final synthetic Lcom/oplus/aiunit/vision/s910;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(ILkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/s910;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s910;->b:Lkotlin/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l12;

    if-eqz p1, :cond_3

    .line 5
    const-string v0, "<this>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s910;->b:Lkotlin/Pair;

    .line 12
    const-string v1, "basicPoint"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x168

    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/s910;->a:I

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    .line 25
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 36
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb4

    if-eq p0, v2, :cond_0

    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 45
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 80
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v3, v4

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 95
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l12;->b:Lcom/oplus/aiunit/vision/k12;

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p1, Lcom/oplus/aiunit/vision/k12;->b:[Lcom/oplus/aiunit/ocr/result/OCRItem;

    if-eqz p1, :cond_3

    .line 106
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 111
    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 115
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    int-to-float v7, p0

    .line 118
    invoke-static {v6, v0, v7, v1}, Lcom/oplus/aiunit/vision/g860;->a([DLkotlin/Pair;FLkotlin/Pair;)[D

    move-result-object v6

    .line 122
    iput-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 124
    iget-object v6, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 126
    const-string v8, "charBoxesRect"

    .line 128
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    array-length v8, v6

    .line 132
    new-array v8, v8, [[D

    .line 134
    array-length v9, v6

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_1

    .line 138
    aget-object v11, v6, v10

    .line 140
    invoke-static {v11, v0, v7, v1}, Lcom/oplus/aiunit/vision/g860;->a([DLkotlin/Pair;FLkotlin/Pair;)[D

    move-result-object v11

    .line 144
    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 149
    :cond_1
    iput-object v8, v5, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 153
    const-string v6, "SuperTextExt"

    .line 155
    const-string/jumbo v7, "ocrItem is null"

    .line 158
    invoke-static {v6, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
