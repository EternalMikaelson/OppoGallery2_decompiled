.class public final Lcom/oplus/aiunit/vision/ljn;
.super Lcom/oplus/aiunit/vision/msn;
.source "ManualEliminateRequester.kt"


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V
    .locals 1

    .line 1
    const-string v0, "glScope"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clientManager"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "requesterParams"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eliminateListener"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/msn;-><init>(Lcom/oplus/aiunit/vision/cke;Lcom/oplus/aiunit/vision/zke;Lcom/oplus/aiunit/vision/cme;Lcom/oplus/aiunit/vision/lu60;)V

    .line 24
    const-string p1, "ManualEliminateRequester"

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ljn;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ljn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/oplus/aiunit/vision/lbm;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eme;->b:Lcom/oplus/aiunit/vision/cme;

    .line 7
    iget-object v2, v2, Lcom/oplus/aiunit/vision/cme;->c:Lcom/oplus/aiunit/vision/ule;

    const/4 v3, 0x0

    .line 10
    const-string v4, "ManualEliminateRequester"

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/msn;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v5, 0x0

    .line 19
    invoke-static {v6, v2, v5}, Lcom/oplus/aiunit/vision/ele;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/ule;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eme;->c()Lcom/oplus/aiunit/vision/sg20;

    move-result-object v2

    .line 26
    const-string/jumbo v7, "pathMask"

    if-nez v2, :cond_0

    .line 30
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v5, Lcom/oplus/aiunit/vision/lbm;

    const/4 v9, 0x0

    const/16 v12, 0xc0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/lbm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZLandroid/graphics/Bitmap;Ljava/util/List;I)V

    return-object v5

    .line 46
    :cond_0
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ele;->c(Landroid/graphics/Bitmap;)I

    move-result v8

    .line 50
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/msn;->n(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 56
    const-string/jumbo v8, "segmentResult"

    .line 58
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v7, v2, Lcom/oplus/aiunit/vision/sg20;->a:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/dle;->a(Lcom/oplus/aiunit/vision/sg20;Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 101
    check-cast v9, Lcom/oplus/aiunit/vision/obt;

    .line 103
    iget-object v10, v9, Lcom/oplus/aiunit/vision/obt;->a:Lcom/oplus/aiunit/vision/ah20;

    .line 105
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ah20;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 111
    iget v9, v9, Lcom/oplus/aiunit/vision/obt;->c:F

    const v10, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v8, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    move v8, v2

    .line 141
    :goto_2
    iput-object v3, p0, Lcom/oplus/aiunit/vision/msn;->f:Landroid/graphics/Bitmap;

    move v2, v5

    .line 144
    new-instance v5, Lcom/oplus/aiunit/vision/lbm;

    .line 146
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/msn;->k()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 150
    iget-object v10, p0, Lcom/oplus/aiunit/vision/msn;->f:Landroid/graphics/Bitmap;

    .line 152
    new-instance p0, Lcom/oplus/aiunit/vision/ibm;

    const/16 v9, 0x7f

    .line 156
    invoke-direct {p0, v2, v9, v3, v2}, Lcom/oplus/aiunit/vision/ibm;-><init>(IILandroid/graphics/Bitmap;Z)V

    .line 159
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v12, 0x80

    const/4 v9, 0x0

    .line 166
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/lbm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZLandroid/graphics/Bitmap;Ljava/util/List;I)V

    .line 169
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "[recognizeLayer] result:"

    .line 180
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " cost time:"

    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v0, "ms"

    .line 196
    invoke-static {p0, v0, v4, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    .line 200
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/kjn;

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 206
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v3
.end method
