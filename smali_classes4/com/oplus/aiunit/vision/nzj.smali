.class public final Lcom/oplus/aiunit/vision/nzj;
.super Lcom/oplus/aiunit/vision/pyh;
.source "HealthScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/kxj;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I


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
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pyh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nzj;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nzj;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nzj;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pyj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryScan.HealthScanner"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nzj;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/nzj$a;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/nzj$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/nzj;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/qyj;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/qyj;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nzj;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/nzj$b;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/nzj$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/nzj;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/ryj;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ryj;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/nzj;->f(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/syj;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/syj;-><init>(Lcom/oplus/aiunit/vision/nzj;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 22

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/yyj;

    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/yyj;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    const-string v3, "GalleryScan.HealthScanner"

    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :goto_0
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v7, :cond_4

    .line 38
    iget v7, v0, Lcom/oplus/aiunit/vision/nzj;->e:I

    const/16 v8, 0x1388

    .line 42
    invoke-virtual {v0, v7, v8}, Lcom/oplus/aiunit/vision/pyh;->isAllowContinueScan(II)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    move v9, v7

    .line 50
    :goto_1
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v10

    const/16 v11, 0x32

    if-eqz v10, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    :goto_2
    if-ge v9, v11, :cond_1

    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p1

    .line 73
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    .line 77
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 85
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 89
    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, p2

    .line 93
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 100
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v11

    .line 104
    const-string/jumbo v12, "pref_component"

    if-eqz v11, :cond_2

    goto :goto_3

    .line 110
    :cond_2
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 112
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 115
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 117
    const-string/jumbo v13, "health_scan_count_24h"

    .line 120
    invoke-static {v11, v7, v12, v13}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    .line 125
    iput v11, v0, Lcom/oplus/aiunit/vision/nzj;->e:I

    .line 127
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {v9, v13, v11}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 136
    sget-boolean v11, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v11, :cond_3

    move-wide/from16 v20, v5

    goto :goto_4

    .line 143
    :cond_3
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 145
    const-string/jumbo v13, "health_scan_count_all"

    .line 148
    invoke-static {v11, v7, v12, v13}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    .line 153
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {v9, v13, v7}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    iget-object v14, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 160
    iget v9, v0, Lcom/oplus/aiunit/vision/nzj;->e:I

    int-to-long v11, v9

    move-wide/from16 v20, v5

    int-to-long v4, v7

    .line 166
    const-string v15, "GalleryScan.HealthScanner"

    move-wide/from16 v18, v4

    move-wide/from16 v16, v11

    .line 172
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 175
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-wide/from16 v5, v20

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_4
    move-wide/from16 v20, v5

    .line 188
    new-instance v0, Lcom/oplus/aiunit/vision/zyj;

    move-wide/from16 v4, v20

    .line 192
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/zyj;-><init>(J)V

    const/4 v9, 0x3

    .line 196
    invoke-static {v0, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 199
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lp10;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    const-string v6, "GalleryScan.HealthScanner"

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/azj;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_10

    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 52
    check-cast v9, Lcom/oplus/aiunit/vision/lp10;

    .line 54
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v14

    if-nez v14, :cond_1

    .line 60
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 62
    invoke-static {v14}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 65
    iget-object v14, v9, Lcom/oplus/aiunit/vision/lp10;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 67
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v14

    .line 71
    sget-object v15, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 73
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v14}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x32

    .line 88
    iget-object v2, v9, Lcom/oplus/aiunit/vision/lp10;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    .line 94
    iget-object v9, v9, Lcom/oplus/aiunit/vision/lp10;->a:Lcom/oplus/aiunit/vision/fzm;

    if-nez v17, :cond_2

    .line 98
    new-instance v2, Lcom/oplus/aiunit/vision/czj;

    .line 100
    invoke-direct {v2, v9}, Lcom/oplus/aiunit/vision/czj;-><init>(Lcom/oplus/aiunit/vision/fzm;)V

    .line 103
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 108
    :cond_2
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 114
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v7

    if-eq v13, v7, :cond_3

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_3
    move v7, v13

    move-wide/from16 v18, v14

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 130
    iget-object v15, v1, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    if-eqz v15, :cond_9

    .line 134
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v20

    move/from16 v21, v7

    .line 140
    const-string v7, "HealthClassifyClientApi"

    if-eqz v20, :cond_4

    .line 144
    new-instance v2, Lcom/oplus/aiunit/vision/ixj;

    .line 146
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 150
    invoke-static {v7, v11, v12, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    move-object v2, v12

    goto :goto_4

    .line 155
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    .line 164
    :cond_5
    iget-object v10, v15, Lcom/oplus/aiunit/vision/kxj;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    if-eqz v10, :cond_6

    .line 168
    invoke-virtual {v10, v2, v11}, Lcom/oplus/aiunit/health/classify/ClassifyClient;->process(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v12

    .line 174
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/jxj;

    .line 176
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/jxj;-><init>(Ljava/lang/Integer;)V

    const/4 v11, 0x3

    .line 180
    invoke-static {v10, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v2, :cond_7

    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_8

    move/from16 v2, v21

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 196
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_a

    .line 202
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 206
    new-instance v10, Lcom/oplus/aiunit/vision/ezj;

    .line 208
    invoke-direct {v10, v13, v14, v7, v9}, Lcom/oplus/aiunit/vision/ezj;-><init>(JZLcom/oplus/aiunit/vision/fzm;)V

    const/4 v11, 0x3

    .line 212
    invoke-static {v10, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    move/from16 v21, v7

    :cond_a
    move-object v2, v12

    :goto_5
    if-eqz v2, :cond_d

    .line 221
    iget v7, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/lit8 v7, v7, 0x1

    .line 225
    iput v7, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 227
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 230
    new-instance v12, Lcom/oplus/aiunit/vision/iyj;

    .line 232
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/iyj;-><init>()V

    .line 235
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 239
    iput-object v7, v12, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 241
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v7

    .line 245
    iput v7, v12, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 251
    iput-boolean v2, v12, Lcom/oplus/aiunit/vision/iyj;->o:Z

    const/4 v2, 0x0

    .line 254
    iput-boolean v2, v12, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 256
    iput-boolean v2, v12, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 258
    iput-boolean v2, v12, Lcom/oplus/aiunit/vision/iyj;->p:Z

    .line 260
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 264
    iput-object v2, v12, Lcom/oplus/aiunit/vision/iyj;->r:Ljava/lang/Long;

    .line 266
    iget-object v2, v1, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    if-eqz v2, :cond_b

    .line 270
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kxj;->b:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 274
    :cond_b
    const-string v2, ""

    .line 276
    :cond_c
    iput-object v2, v12, Lcom/oplus/aiunit/vision/iyj;->s:Ljava/lang/String;

    goto :goto_7

    .line 279
    :cond_d
    const-string v2, "[getHealthImageInfoByOcrItem], recognize is failed, isHealthResult is null"

    const/4 v11, 0x3

    .line 282
    invoke-static {v6, v11, v2, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    move v11, v7

    .line 287
    :goto_6
    new-instance v2, Lcom/oplus/aiunit/vision/dzj;

    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-static {v6, v11, v12, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_7
    if-eqz v12, :cond_f

    .line 297
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_10
    move/from16 v21, v13

    const/16 v16, 0x32

    if-eqz p2, :cond_14

    .line 312
    sget-object v2, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    const-string/jumbo v2, "mediaList"

    .line 320
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v2

    .line 327
    const-string v7, "HealthDBTableHelper"

    if-eqz v2, :cond_11

    .line 331
    new-instance v0, Lcom/oplus/aiunit/vision/wxj;

    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    .line 337
    invoke-static {v0, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 342
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_13

    add-int/lit8 v11, v9, 0x32

    .line 356
    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v13

    .line 360
    const-string v14, "_data IN ("

    .line 362
    invoke-static {v14}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 366
    invoke-virtual {v0, v9, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    .line 370
    const-string/jumbo v13, "subList(...)"

    .line 373
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    check-cast v9, Ljava/lang/Iterable;

    .line 378
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 382
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 388
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 392
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 394
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 398
    const-string v15, "\""

    .line 400
    const-string v10, "\","

    .line 402
    invoke-static {v15, v13, v10, v14}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v10, 0x4

    goto :goto_9

    .line 407
    :cond_12
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 413
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v9, ")"

    .line 418
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    new-instance v9, Lcom/oplus/aiunit/vision/jhb$a;

    .line 423
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v10, 0x0

    .line 427
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x35

    .line 431
    iput v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 433
    iget-object v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 435
    const-string/jumbo v13, "no-notify"

    .line 438
    const-string v15, "1"

    .line 440
    invoke-virtual {v10, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 447
    iput-object v10, v9, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 449
    new-instance v10, Lcom/oplus/aiunit/vision/jhb;

    .line 451
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 454
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    const/4 v10, 0x4

    goto :goto_8

    .line 463
    :cond_13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 465
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 467
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v10, 0x0

    .line 471
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 473
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 476
    new-instance v2, Lcom/oplus/aiunit/vision/ef5;

    .line 478
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 481
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 483
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 493
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 495
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 509
    new-instance v2, Lcom/oplus/aiunit/vision/xxj;

    .line 511
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xxj;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v11, 0x3

    .line 516
    invoke-static {v7, v11, v12, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 519
    :cond_14
    :goto_b
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 521
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/dyj;->c(Ljava/util/ArrayList;)V

    .line 524
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_e

    .line 531
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 535
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 541
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 545
    check-cast v2, Lcom/oplus/aiunit/vision/iyj;

    .line 547
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/iyj;->o:Z

    if-eqz v2, :cond_16

    .line 551
    sget-object v0, Lcom/oplus/aiunit/vision/co7;->a:Lcom/oplus/aiunit/vision/co7;

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-static/range {v21 .. v21}, Lcom/oplus/aiunit/vision/co7;->i(Z)V

    .line 559
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 565
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 567
    const-string v2, "context"

    if-eqz v0, :cond_17

    goto :goto_c

    .line 572
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 576
    :goto_c
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uo7;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 582
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_18

    goto :goto_d

    .line 587
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v12

    .line 591
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 595
    sget-object v2, Lcom/oplus/aiunit/vision/v3b;->b:Landroid/net/Uri;

    .line 597
    invoke-virtual {v0, v2, v12}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 600
    :cond_19
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    .line 606
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/4 v10, 0x0

    .line 609
    invoke-static {v10}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v2, v16

    goto :goto_f

    :cond_1a
    const/16 v2, 0x1388

    move/from16 v5, v16

    .line 622
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 626
    :goto_f
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 630
    new-instance v0, Lcom/oplus/aiunit/vision/bzj;

    move/from16 v2, p2

    .line 634
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bzj;-><init>(Lcom/oplus/aiunit/vision/nzj;ZJI)V

    const/4 v11, 0x3

    .line 638
    invoke-static {v0, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final d(I)Z
    .locals 18

    move-object/from16 v1, p0

    .line 3
    const-string v3, "OcrPagesDBHelper"

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/tyj;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v4, "GalleryScan.HealthScanner"

    const/4 v5, 0x3

    .line 13
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 18
    const-string/jumbo v6, "pref_component"

    .line 21
    const-string/jumbo v7, "health_scan_count_24h"

    const/4 v8, 0x0

    .line 25
    invoke-static {v0, v8, v6, v7}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29
    iput v0, v1, Lcom/oplus/aiunit/vision/nzj;->e:I

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x14

    .line 48
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 52
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 55
    iput v8, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 57
    iput v11, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 61
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v12, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 66
    const-string/jumbo v12, "local_media"

    .line 69
    invoke-static {v12}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    .line 75
    const-string v14, " SELECT local_media._id,media_id,local_media._data,scan_health.media_type,is_health,local_media.invalid,is_recycled,scan_date,is_manual,manual_date,model_version FROM local_media INNER JOIN scan_health ON local_media._data = scan_health._data WHERE "

    .line 77
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v12, " AND media_id > 0  AND is_recycled != 1 "

    .line 85
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 92
    iput-object v12, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 94
    new-instance v12, Lcom/oplus/aiunit/vision/q300;

    .line 96
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 99
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 101
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    move-object v12, v0

    .line 110
    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v12

    .line 113
    check-cast v0, Landroid/database/Cursor;

    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-lez v13, :cond_0

    .line 121
    invoke-static {v0}, Lcom/oplus/aiunit/vision/iyj$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v0

    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 142
    :goto_1
    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 144
    :try_start_4
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    :cond_1
    move-object v0, v10

    .line 149
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 154
    :goto_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 168
    const-string v12, "HealthDBTableHelper"

    const/4 v13, 0x4

    if-eqz v0, :cond_2

    .line 173
    new-instance v14, Lcom/oplus/aiunit/vision/uxj;

    .line 175
    invoke-direct {v14, v0}, Lcom/oplus/aiunit/vision/uxj;-><init>(Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v12, v5, v10, v14, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/vxj;

    .line 183
    invoke-direct {v0, v6, v7, v9}, Lcom/oplus/aiunit/vision/vxj;-><init>(JLjava/util/ArrayList;)V

    .line 186
    invoke-static {v0, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 189
    sget-object v0, Lcom/oplus/aiunit/vision/ber;->a:Lcom/oplus/aiunit/vision/ber;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/ber;->c()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v14, Lcom/oplus/aiunit/vision/q300$a;

    .line 209
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 212
    iput v8, v14, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 214
    iput v11, v14, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 216
    new-instance v11, Lcom/oplus/aiunit/vision/so10;

    .line 218
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object v11, v14, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 223
    iput-object v0, v14, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 225
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 227
    invoke-direct {v0, v14}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 230
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 232
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 246
    new-instance v0, Lcom/oplus/aiunit/vision/udr;

    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_3
    move-object v11, v0

    .line 258
    check-cast v11, Ljava/util/Collection;

    .line 260
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_4
    move-object v0, v10

    .line 265
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    .line 270
    :goto_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 286
    new-instance v11, Lcom/oplus/aiunit/vision/vdr;

    .line 288
    invoke-direct {v11, v0}, Lcom/oplus/aiunit/vision/vdr;-><init>(Ljava/lang/Throwable;)V

    .line 291
    invoke-static {v3, v5, v10, v11, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 294
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/wdr;

    .line 296
    invoke-direct {v0, v6, v7, v12}, Lcom/oplus/aiunit/vision/wdr;-><init>(JLjava/util/ArrayList;)V

    .line 299
    invoke-static {v0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 306
    iget-object v3, v1, Lcom/oplus/aiunit/vision/nzj;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 310
    invoke-static {v9}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v6

    .line 314
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 318
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 324
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Lcom/oplus/aiunit/vision/lp10;

    .line 330
    iget-object v9, v0, Lcom/oplus/aiunit/vision/lp10;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v9, v0, Lcom/oplus/aiunit/vision/lp10;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 337
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 341
    const-string/jumbo v11, "getFilePath(...)"

    .line 344
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 349
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 353
    const-string/jumbo v11, "toLowerCase(...)"

    .line 356
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 363
    check-cast v9, Lcom/oplus/aiunit/vision/iyj;

    if-nez v9, :cond_7

    .line 367
    iget-object v9, v1, Lcom/oplus/aiunit/vision/nzj;->c:Ljava/util/ArrayList;

    .line 369
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_a
    move/from16 v17, v8

    const/16 v16, 0x1

    goto/16 :goto_12

    .line 378
    :cond_7
    iget-object v11, v1, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    if-eqz v11, :cond_6

    .line 382
    iget-object v9, v9, Lcom/oplus/aiunit/vision/iyj;->s:Ljava/lang/String;

    .line 384
    const-string v12, "."

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v9, :cond_6

    .line 392
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_8

    goto :goto_a

    .line 399
    :cond_8
    :try_start_6
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 401
    iget-object v11, v11, Lcom/oplus/aiunit/vision/kxj;->b:Ljava/lang/String;

    .line 403
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v15

    .line 407
    invoke-static {v11, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 411
    check-cast v11, Ljava/lang/Iterable;

    .line 413
    new-instance v15, Ljava/util/ArrayList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v16, 0x1

    .line 417
    :try_start_7
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 421
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 428
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 434
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 438
    check-cast v11, Ljava/lang/String;

    .line 440
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 448
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v17, v8

    goto/16 :goto_10

    .line 457
    :cond_9
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v9, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Iterable;

    .line 467
    new-instance v9, Ljava/util/ArrayList;

    .line 469
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 473
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 480
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 486
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 490
    check-cast v11, Ljava/lang/String;

    .line 492
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 500
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 504
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 508
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 512
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v8

    :goto_d
    if-ge v11, v2, :cond_f

    if-ltz v11, :cond_b

    .line 521
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    .line 527
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_e

    :cond_b
    move-object v12, v14

    .line 533
    :goto_e
    check-cast v12, Ljava/lang/Number;

    .line 535
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ltz v11, :cond_c

    move/from16 v17, v8

    .line 543
    :try_start_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_d

    .line 549
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_10

    :cond_c
    move/from16 v17, v8

    :cond_d
    move-object v8, v14

    .line 559
    :goto_f
    check-cast v8, Ljava/lang/Number;

    .line 561
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eq v12, v8, :cond_e

    if-le v12, v8, :cond_10

    .line 569
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_e
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    goto :goto_d

    :cond_f
    move/from16 v17, v8

    .line 580
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_11

    :catchall_6
    move-exception v0

    move/from16 v17, v8

    const/16 v16, 0x1

    .line 592
    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 594
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 598
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 602
    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 608
    new-instance v2, Lcom/oplus/aiunit/vision/hxj;

    .line 610
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/hxj;-><init>(Ljava/lang/Throwable;)V

    .line 613
    const-string v0, "HealthClassifyClientApi"

    .line 615
    invoke-static {v0, v5, v10, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_10
    :goto_12
    move/from16 v8, v17

    goto/16 :goto_9

    :cond_11
    move/from16 v17, v8

    const/16 v16, 0x1

    goto :goto_13

    :cond_12
    move/from16 v17, v8

    const/16 v16, 0x1

    .line 631
    iput-object v12, v1, Lcom/oplus/aiunit/vision/nzj;->c:Ljava/util/ArrayList;

    .line 633
    new-instance v0, Lcom/oplus/aiunit/vision/uyj;

    .line 635
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/uyj;-><init>(Lcom/oplus/aiunit/vision/nzj;)V

    .line 638
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 641
    :goto_13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/nzj;->c:Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 647
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 649
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 653
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    .line 655
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    add-int/2addr v2, v0

    .line 658
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 660
    new-instance v0, Lcom/oplus/aiunit/vision/vyj;

    .line 662
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vyj;-><init>(Lcom/oplus/aiunit/vision/nzj;)V

    .line 665
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 668
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    if-nez v0, :cond_13

    .line 672
    new-instance v0, Lcom/oplus/aiunit/vision/xyj;

    .line 674
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 680
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 683
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/nzj;->e()V

    .line 686
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 688
    const-string/jumbo v1, "mContext"

    .line 691
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    const-string v1, "HealthScanner_Empty"

    move/from16 v2, p1

    .line 698
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return v17

    :cond_13
    return v16
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/oyj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/oyj;-><init>(Lcom/oplus/aiunit/vision/nzj;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryScan.HealthScanner"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kxj;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kxj;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nzj;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzj;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/nzj;->e:I

    const/16 v1, 0x1388

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/pyh;->getReasonType(ZII)I

    move-result v7

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pyh;->getEndNativeHeapSize(Lcom/oplus/aiunit/vision/sap;)J

    move-result-wide v5

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string/jumbo v0, "scan_health_count"

    .line 27
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string/jumbo v0, "scan_format_count"

    .line 39
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo p1, "is_monitor"

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v4, "HealthScanner"

    move-object v3, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/hzj;

    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hzj;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 64
    const-string p2, "GalleryScan.HealthScanner"

    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x8000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HealthScanner"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onMonitorRecord(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->markConditionsOnStartScan()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/lyj;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/lyj;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "GalleryScan.HealthScanner"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nzj;->f(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wyj;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wyj;-><init>(I)V

    .line 6
    const-string v1, "GalleryScan.HealthScanner"

    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/pyh;->onScan(ILcom/oplus/aiunit/vision/xn10;)V

    .line 15
    iget-object p2, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 17
    const-string/jumbo v0, "mContext"

    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v3, "health_file_classify"

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 28
    invoke-static {p2, v3, v4, v5, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v6, 0x6

    if-eq v3, v6, :cond_8

    .line 41
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    if-nez v3, :cond_2

    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/kxj;

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v7, "HealthClassifyClientApi"

    .line 54
    const-string v8, "context"

    .line 56
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v8, ""

    .line 64
    iput-object v8, v3, Lcom/oplus/aiunit/vision/kxj;->b:Ljava/lang/String;

    .line 66
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    new-instance v8, Lcom/oplus/aiunit/health/classify/ClassifyClient;

    .line 70
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/health/classify/ClassifyClient;-><init>(Landroid/content/Context;)V

    .line 73
    iput-object v8, v3, Lcom/oplus/aiunit/vision/kxj;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    .line 75
    invoke-virtual {v8}, Lcom/oplus/aiunit/core/AIConnector;->start()I

    .line 78
    iget-object v6, v3, Lcom/oplus/aiunit/vision/kxj;->a:Lcom/oplus/aiunit/health/classify/ClassifyClient;

    if-eqz v6, :cond_0

    .line 82
    invoke-virtual {v6}, Lcom/oplus/aiunit/health/classify/ClassifyClient;->getModelVersion()J

    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v6

    goto :goto_1

    :cond_0
    move-object v6, v4

    .line 94
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 98
    iput-object v6, v3, Lcom/oplus/aiunit/vision/kxj;->b:Ljava/lang/String;

    .line 100
    new-instance v6, Lcom/oplus/aiunit/vision/fxj;

    .line 102
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/fxj;-><init>(Lcom/oplus/aiunit/vision/kxj;)V

    .line 105
    invoke-static {v6, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 115
    :goto_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 121
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 131
    new-instance v8, Lcom/oplus/aiunit/vision/gxj;

    .line 133
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/gxj;-><init>(Ljava/lang/Throwable;)V

    .line 136
    invoke-static {v7, v2, v4, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 139
    :cond_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    .line 141
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nzj;->b:Lcom/oplus/aiunit/vision/kxj;

    if-eqz v3, :cond_3

    .line 145
    iget-object v3, v3, Lcom/oplus/aiunit/vision/kxj;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_7

    .line 158
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/lzj;

    .line 160
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/lzj;-><init>(Lcom/oplus/aiunit/core/data/DetectData;Lcom/oplus/aiunit/vision/nzj;)V

    .line 163
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    new-instance p2, Lcom/oplus/aiunit/vision/mzj;

    .line 168
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 174
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nzj;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 177
    invoke-static {p2, v0, v0}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result p2

    if-nez p2, :cond_6

    .line 189
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nzj;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 197
    new-instance p1, Lcom/oplus/aiunit/vision/myj;

    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nzj;->a()V

    .line 211
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    .line 218
    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 220
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 228
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 234
    new-instance p2, Lcom/oplus/aiunit/vision/nyj;

    .line 236
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nyj;-><init>(Ljava/lang/Throwable;)V

    .line 239
    invoke-static {v1, v2, v4, p2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nzj;->e()V

    .line 245
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/gzj;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 254
    :cond_7
    :goto_7
    new-instance p2, Lcom/oplus/aiunit/vision/kzj;

    .line 256
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 263
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/izj;

    .line 265
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 268
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_8

    .line 272
    :cond_9
    new-instance p2, Lcom/oplus/aiunit/vision/jzj;

    .line 274
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 280
    :goto_8
    new-instance p2, Lcom/oplus/aiunit/vision/fzj;

    .line 282
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nzj;->e()V

    .line 291
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 293
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    const-string p2, "HealthScanner_Init"

    .line 298
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final runTaskIsNeedCharging()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
