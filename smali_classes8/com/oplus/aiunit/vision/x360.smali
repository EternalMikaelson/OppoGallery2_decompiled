.class public final Lcom/oplus/aiunit/vision/x360;
.super Lcom/oplus/aiunit/vision/pyh;
.source "StudyScanner.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/b360;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x360;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x360;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x360;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e360;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryScan.StudyScanner"

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x360;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v4, Lcom/oplus/aiunit/vision/x360$a;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/x360$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/x360;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/oplus/aiunit/vision/pyh;->mRemainedNewCount:I

    .line 38
    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/f360;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/f360;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/x360;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/x360$b;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/x360$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/x360;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/g360;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/g360;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

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
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/x360;->f(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/h360;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h360;-><init>(Lcom/oplus/aiunit/vision/x360;)V

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
    new-instance v2, Lcom/oplus/aiunit/vision/i360;

    .line 16
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/i360;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 19
    const-string v3, "GalleryScan.StudyScanner"

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

    if-lez v7, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isCancel()Z

    move-result v7

    if-nez v7, :cond_5

    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v7

    if-nez v7, :cond_5

    .line 50
    iget v7, v0, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 52
    iget-object v8, v0, Lcom/oplus/aiunit/vision/pyh;->mScanConfig:Lcom/oplus/aiunit/vision/xn10;

    .line 54
    iget v8, v8, Lcom/oplus/aiunit/vision/xn10;->b:I

    .line 56
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/fzh;->l(II)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 62
    iget-object v7, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 64
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    const/4 v9, 0x1

    .line 67
    invoke-static {v7, v9, v8}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    move v8, v7

    .line 75
    :goto_1
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_2

    :cond_0
    const/16 v10, 0x14

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_2
    if-ge v8, v10, :cond_1

    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    move-object/from16 v10, p1

    .line 99
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v11

    .line 103
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 115
    iput v8, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, p2

    .line 119
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 126
    invoke-static {v7}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v11

    .line 130
    const-string/jumbo v12, "pref_component"

    if-eqz v11, :cond_2

    goto :goto_3

    .line 136
    :cond_2
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 138
    invoke-static {v11}, Lcom/oplus/aiunit/vision/fzh;->t(Landroid/content/Context;)V

    .line 141
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 143
    const-string/jumbo v13, "study_scan_count_24h"

    .line 146
    invoke-static {v11, v7, v12, v13}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    .line 151
    iput v11, v0, Lcom/oplus/aiunit/vision/x360;->e:I

    .line 153
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {v9, v13, v11}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 158
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 162
    sget-boolean v11, Lcom/oplus/aiunit/vision/n5i;->i:Z

    if-nez v11, :cond_3

    move-wide/from16 v20, v5

    goto :goto_4

    .line 169
    :cond_3
    iget-object v11, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 171
    const-string/jumbo v13, "study_scan_count_all"

    .line 174
    invoke-static {v11, v7, v12, v13}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    .line 179
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 181
    invoke-static {v9, v13, v7}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 184
    iget-object v14, v0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 186
    iget v9, v0, Lcom/oplus/aiunit/vision/x360;->e:I

    int-to-long v11, v9

    move-wide/from16 v20, v5

    int-to-long v4, v7

    .line 192
    const-string v15, "GalleryScan.StudyScanner"

    move-wide/from16 v18, v4

    move-wide/from16 v16, v11

    .line 198
    invoke-static/range {v14 .. v19}, Lcom/oplus/aiunit/vision/n5i;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 201
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_4

    .line 207
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v4, :cond_4

    .line 211
    iget-boolean v4, v0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 213
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    const/16 v4, 0xa28

    .line 218
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/pyh;->sleep(I)V

    .line 221
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pyh;->bindSmallCore()V

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move-wide/from16 v5, v20

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v20, v5

    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/j360;

    move-wide/from16 v4, v20

    .line 238
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/j360;-><init>(J)V

    const/4 v9, 0x3

    .line 242
    invoke-static {v0, v9, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 245
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 7
    const-string v6, "GalleryScan.StudyScanner"

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/k360;

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
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_14

    .line 47
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    .line 53
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result v14

    if-nez v14, :cond_14

    .line 59
    iget-boolean v14, v1, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 61
    invoke-static {v14}, Lcom/oplus/aiunit/vision/fzh;->s(Z)V

    .line 64
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v14

    .line 68
    sget-object v15, Lcom/oplus/aiunit/vision/k66;->a:Lcom/oplus/aiunit/vision/k66;

    .line 70
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v14}, Lcom/oplus/aiunit/vision/k66;->d(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x32

    .line 85
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/pyh;->getThumbnail(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v11

    if-eq v10, v11, :cond_2

    :cond_1
    move-wide/from16 v18, v3

    goto/16 :goto_6

    :cond_2
    move/from16 v17, v10

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 107
    iget-object v7, v1, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    if-eqz v7, :cond_c

    .line 111
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v12

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v18

    if-eqz v18, :cond_3

    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/ixj;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    const-string v7, "StudyRecognizeApi"

    move-wide/from16 v18, v3

    const/4 v3, 0x4

    const/4 v12, 0x3

    .line 132
    invoke-static {v7, v12, v13, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    move-object v2, v13

    goto/16 :goto_4

    :cond_3
    move-wide/from16 v18, v3

    .line 140
    new-instance v3, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumInputData;

    if-eqz v12, :cond_7

    const/16 v4, 0x5a

    if-eq v12, v4, :cond_6

    const/16 v4, 0xb4

    if-eq v12, v4, :cond_5

    const/16 v4, 0x10e

    if-eq v12, v4, :cond_4

    .line 156
    sget-object v4, Lcom/oplus/aiunit/vision/b360$a;->UP:Lcom/oplus/aiunit/vision/b360$a;

    .line 158
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b360$a;->getValue()I

    move-result v4

    goto :goto_2

    .line 163
    :cond_4
    sget-object v4, Lcom/oplus/aiunit/vision/b360$a;->RIGHT:Lcom/oplus/aiunit/vision/b360$a;

    .line 165
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b360$a;->getValue()I

    move-result v4

    goto :goto_2

    .line 170
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/b360$a;->DOWN:Lcom/oplus/aiunit/vision/b360$a;

    .line 172
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b360$a;->getValue()I

    move-result v4

    goto :goto_2

    .line 177
    :cond_6
    sget-object v4, Lcom/oplus/aiunit/vision/b360$a;->LEFT:Lcom/oplus/aiunit/vision/b360$a;

    .line 179
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b360$a;->getValue()I

    move-result v4

    goto :goto_2

    .line 184
    :cond_7
    sget-object v4, Lcom/oplus/aiunit/vision/b360$a;->UP:Lcom/oplus/aiunit/vision/b360$a;

    .line 186
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/b360$a;->getValue()I

    move-result v4

    .line 190
    :goto_2
    invoke-direct {v3, v2, v4}, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumInputData;-><init>(Landroid/graphics/Bitmap;I)V

    .line 193
    iget-object v2, v7, Lcom/oplus/aiunit/vision/b360;->a:Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;

    if-eqz v2, :cond_8

    .line 197
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;->cluster(Lcom/oplus/aiunit/studyalbum/data/StudyAlbumInputData;)Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v13

    :goto_3
    if-nez v2, :cond_9

    goto :goto_1

    .line 206
    :cond_9
    invoke-virtual {v2}, Lcom/oplus/aiunit/studyalbum/data/StudyAlbumRspData;->getTag()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 212
    check-cast v2, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 218
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 230
    const-string/jumbo v4, "\u5b66\u4e60"

    .line 233
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 239
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    .line 242
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    if-eqz v2, :cond_d

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 250
    new-instance v4, Lcom/oplus/aiunit/vision/m360;

    .line 252
    invoke-direct {v4, v10, v11, v3, v9}, Lcom/oplus/aiunit/vision/m360;-><init>(JZLcom/oplus/aiunit/vision/keo;)V

    const/4 v12, 0x3

    .line 256
    invoke-static {v4, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    move-wide/from16 v18, v3

    :cond_d
    move-object v2, v13

    .line 263
    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 271
    iget v3, v1, Lcom/oplus/aiunit/vision/x360;->f:I

    add-int/lit8 v3, v3, 0x1

    .line 275
    iput v3, v1, Lcom/oplus/aiunit/vision/x360;->f:I

    :cond_e
    if-nez v2, :cond_f

    .line 279
    new-instance v3, Lcom/oplus/aiunit/vision/o360;

    .line 281
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v12, 0x3

    .line 286
    invoke-static {v6, v12, v13, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_f
    if-eqz v2, :cond_12

    .line 291
    iget v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    add-int/lit8 v3, v3, 0x1

    .line 295
    iput v3, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    .line 297
    invoke-virtual {v1, v9}, Lcom/oplus/aiunit/vision/pyh;->calculateScanFormatCount(Lcom/oplus/aiunit/vision/keo;)V

    .line 300
    new-instance v13, Lcom/oplus/aiunit/vision/v260;

    .line 302
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/v260;-><init>()V

    .line 305
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 309
    iput-object v3, v13, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 311
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    .line 315
    iput v3, v13, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 317
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 321
    iput-boolean v2, v13, Lcom/oplus/aiunit/vision/v260;->o:Z

    const/4 v2, 0x0

    .line 324
    iput-boolean v2, v13, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 326
    iput-boolean v2, v13, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 328
    iput-boolean v2, v13, Lcom/oplus/aiunit/vision/v260;->p:Z

    .line 330
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/v260;->q:J

    .line 332
    iget-object v2, v1, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    if-eqz v2, :cond_10

    .line 336
    iget-object v2, v2, Lcom/oplus/aiunit/vision/b360;->b:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 340
    :cond_10
    const-string v2, ""

    .line 342
    :cond_11
    const-string v3, "<set-?>"

    .line 344
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object v2, v13, Lcom/oplus/aiunit/vision/v260;->r:Ljava/lang/String;

    goto :goto_7

    .line 350
    :goto_6
    const-string v2, "[getStudyImageInfoByLocalImage], mediaItem is not localImage"

    const/4 v12, 0x3

    .line 353
    invoke-static {v6, v12, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    if-eqz v13, :cond_13

    .line 358
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-wide/from16 v3, v18

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_14
    move-wide/from16 v18, v3

    move/from16 v17, v10

    const/16 v16, 0x32

    .line 375
    const-string v2, "StudyDBTableHelper"

    if-eqz p2, :cond_18

    .line 379
    sget-object v3, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    const-string/jumbo v3, "mediaList"

    .line 387
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 396
    new-instance v0, Lcom/oplus/aiunit/vision/k260;

    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 402
    invoke-static {v0, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 407
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v4, :cond_17

    add-int/lit8 v8, v7, 0x32

    .line 421
    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 425
    const-string v10, "_data IN ("

    .line 427
    invoke-static {v10}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 431
    invoke-virtual {v0, v7, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 435
    const-string/jumbo v9, "subList(...)"

    .line 438
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    check-cast v7, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 447
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 453
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 457
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    .line 459
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 463
    const-string v11, "\""

    .line 465
    const-string v12, "\","

    .line 467
    invoke-static {v11, v9, v12, v10}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    .line 471
    :cond_16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 477
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 480
    const-string v7, ")"

    .line 482
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    new-instance v7, Lcom/oplus/aiunit/vision/jhb$a;

    .line 487
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v9, 0x0

    .line 491
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    move/from16 v9, v16

    .line 495
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 497
    iget-object v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 499
    const-string/jumbo v11, "no-notify"

    .line 502
    const-string v12, "1"

    .line 504
    invoke-virtual {v9, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 511
    iput-object v9, v7, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 513
    new-instance v9, Lcom/oplus/aiunit/vision/jhb;

    .line 515
    invoke-direct {v9, v7}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 518
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    const/16 v16, 0x32

    goto :goto_8

    .line 528
    :cond_17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 530
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 532
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v9, 0x0

    .line 536
    iput v9, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 538
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 541
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 543
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 546
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 548
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v0

    .line 552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    .line 558
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 560
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 568
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 574
    new-instance v3, Lcom/oplus/aiunit/vision/l260;

    .line 576
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/l260;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    const/4 v12, 0x3

    .line 581
    invoke-static {v2, v12, v13, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 584
    :cond_18
    :goto_b
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    const-string/jumbo v3, "list"

    .line 592
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 601
    new-instance v0, Lcom/oplus/aiunit/vision/e260;

    .line 603
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 607
    invoke-static {v0, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_e

    :cond_19
    const/4 v12, 0x3

    .line 612
    new-instance v3, Lcom/oplus/aiunit/vision/f260;

    .line 614
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/f260;-><init>(Ljava/util/ArrayList;)V

    .line 617
    invoke-static {v3, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 624
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 626
    new-instance v7, Lcom/oplus/aiunit/vision/qb6$a;

    .line 628
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v9, 0x0

    .line 632
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x32

    .line 636
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 638
    new-instance v8, Lcom/oplus/aiunit/vision/g260;

    .line 640
    invoke-direct {v8, v5, v0}, Lcom/oplus/aiunit/vision/g260;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/u260;)V

    .line 643
    iput-object v8, v7, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 645
    new-instance v0, Lcom/oplus/aiunit/vision/qb6;

    .line 647
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 650
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 654
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 660
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 662
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 666
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 670
    :goto_c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 676
    new-instance v7, Lcom/oplus/aiunit/vision/h260;

    .line 678
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/h260;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    const/4 v12, 0x3

    .line 683
    invoke-static {v2, v12, v13, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_d

    :cond_1a
    const/4 v12, 0x3

    .line 688
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/i260;

    .line 690
    invoke-direct {v0, v3, v4, v5}, Lcom/oplus/aiunit/vision/i260;-><init>(JLjava/util/ArrayList;)V

    .line 693
    invoke-static {v0, v12, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 696
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, v18

    .line 702
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mScanImageCount:I

    const/4 v9, 0x0

    .line 705
    invoke-static {v9}, Lcom/oplus/aiunit/vision/hf5;->d(Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    move/from16 v10, v17

    goto :goto_f

    :cond_1b
    const/16 v2, 0x14

    move/from16 v5, v17

    .line 718
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 722
    :goto_f
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 726
    new-instance v0, Lcom/oplus/aiunit/vision/l360;

    move/from16 v2, p2

    .line 730
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/l360;-><init>(Lcom/oplus/aiunit/vision/x360;ZJI)V

    const/4 v12, 0x3

    .line 734
    invoke-static {v0, v12, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final d(I)Z
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tyj;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v3, "GalleryScan.StudyScanner"

    const/4 v4, 0x3

    .line 12
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 17
    const-string/jumbo v5, "pref_component"

    .line 20
    const-string/jumbo v6, "study_scan_count_24h"

    const/4 v7, 0x0

    .line 24
    invoke-static {v0, v7, v5, v6}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28
    iput v0, v1, Lcom/oplus/aiunit/vision/x360;->e:I

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 45
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 49
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 52
    iput v7, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v10, 0x14

    .line 56
    iput v10, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 58
    new-instance v10, Lcom/oplus/aiunit/vision/xua;

    .line 60
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v10, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 65
    const-string/jumbo v10, "local_media"

    .line 68
    invoke-static {v10}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    const-string v12, " SELECT DISTINCT local_media._id,media_id,local_media._data,scan_study.media_type,is_study,local_media.invalid,is_recycled,is_manual,scan_date,model_version FROM local_media INNER JOIN scan_study ON local_media._data = scan_study._data WHERE "

    .line 76
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, " AND media_id > 0  AND is_recycled != 1 "

    .line 84
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 91
    iput-object v10, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 93
    new-instance v10, Lcom/oplus/aiunit/vision/q300;

    .line 95
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 100
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_1

    move-object v10, v0

    .line 109
    check-cast v10, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v10

    .line 112
    check-cast v0, Landroid/database/Cursor;

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_0

    .line 120
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v260$a;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto :goto_1

    .line 131
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-static {v10, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 141
    :goto_1
    :try_start_3
    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 143
    :try_start_4
    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    :cond_1
    move-object v0, v9

    .line 148
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 153
    :goto_3
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 155
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v10, 0x4

    .line 168
    const-string v11, "StudyDBTableHelper"

    if-eqz v0, :cond_2

    .line 172
    new-instance v12, Lcom/oplus/aiunit/vision/c260;

    .line 174
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/c260;-><init>(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v11, v4, v9, v12, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 180
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/d260;

    .line 182
    invoke-direct {v0, v5, v6, v8}, Lcom/oplus/aiunit/vision/d260;-><init>(JLjava/util/ArrayList;)V

    .line 185
    invoke-static {v0, v4, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 190
    invoke-static {v0, v7, v2}, Lcom/oplus/aiunit/vision/i5i;->q(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    .line 202
    iget-object v6, v1, Lcom/oplus/aiunit/vision/x360;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_f

    .line 206
    invoke-static {v8}, Lcom/oplus/aiunit/vision/syh;->e(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 217
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 236
    const-string/jumbo v12, "getFilePath(...)"

    .line 239
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 248
    const-string/jumbo v12, "toLowerCase(...)"

    .line 251
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 258
    check-cast v11, Lcom/oplus/aiunit/vision/v260;

    if-nez v11, :cond_4

    .line 262
    iget-object v11, v1, Lcom/oplus/aiunit/vision/x360;->c:Ljava/util/ArrayList;

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_6
    move/from16 v16, v2

    move/from16 v17, v7

    goto/16 :goto_f

    .line 276
    :cond_4
    iget-boolean v12, v11, Lcom/oplus/aiunit/vision/v260;->p:Z

    if-nez v12, :cond_3

    .line 280
    iget-object v12, v1, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    if-eqz v12, :cond_3

    .line 284
    iget-object v11, v11, Lcom/oplus/aiunit/vision/v260;->r:Ljava/lang/String;

    .line 286
    const-string v13, "."

    .line 288
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v11, :cond_3

    .line 294
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto :goto_6

    .line 301
    :cond_5
    :try_start_5
    sget-object v15, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 303
    iget-object v12, v12, Lcom/oplus/aiunit/vision/b360;->b:Ljava/lang/String;

    .line 305
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v15

    .line 309
    invoke-static {v12, v15}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 313
    check-cast v12, Ljava/lang/Iterable;

    .line 315
    new-instance v15, Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move/from16 v16, v2

    .line 319
    :try_start_6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v2

    .line 323
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 330
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 340
    check-cast v12, Ljava/lang/String;

    .line 342
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 346
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 350
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_8
    move/from16 v17, v7

    goto/16 :goto_d

    .line 359
    :cond_6
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    .line 363
    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/Iterable;

    .line 369
    new-instance v11, Ljava/util/ArrayList;

    .line 371
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 375
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 382
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 392
    check-cast v12, Ljava/lang/String;

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 402
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 406
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 410
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 414
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v12, v7

    :goto_a
    if-ge v12, v2, :cond_c

    if-ltz v12, :cond_8

    .line 423
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 429
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b

    :cond_8
    move-object v13, v14

    .line 435
    :goto_b
    check-cast v13, Ljava/lang/Number;

    .line 437
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ltz v12, :cond_9

    move/from16 v17, v7

    .line 445
    :try_start_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_a

    .line 451
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_9
    move/from16 v17, v7

    :cond_a
    move-object v7, v14

    .line 461
    :goto_c
    check-cast v7, Ljava/lang/Number;

    .line 463
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v13, v7, :cond_b

    if-le v13, v7, :cond_d

    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v17

    goto :goto_a

    :cond_c
    move/from16 v17, v7

    .line 485
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_5
    move-exception v0

    move/from16 v16, v2

    goto/16 :goto_8

    .line 497
    :goto_d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 499
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 507
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 513
    new-instance v2, Lcom/oplus/aiunit/vision/a360;

    .line 515
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/a360;-><init>(Ljava/lang/Throwable;)V

    .line 518
    const-string v0, "StudyRecognizeApi"

    .line 520
    invoke-static {v0, v4, v9, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_d
    :goto_f
    move/from16 v2, v16

    move/from16 v7, v17

    goto/16 :goto_5

    :cond_e
    move/from16 v16, v2

    move/from16 v17, v7

    goto :goto_10

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v7

    .line 538
    iput-object v0, v1, Lcom/oplus/aiunit/vision/x360;->c:Ljava/util/ArrayList;

    .line 540
    new-instance v0, Lcom/oplus/aiunit/vision/w360;

    .line 542
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/w360;-><init>(Lcom/oplus/aiunit/vision/x360;)V

    .line 545
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 548
    :goto_10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/x360;->c:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 554
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    .line 556
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 560
    iput v0, v1, Lcom/oplus/aiunit/vision/pyh;->mUpdateCount:I

    .line 562
    iget v2, v1, Lcom/oplus/aiunit/vision/pyh;->mNewCount:I

    add-int/2addr v2, v0

    .line 565
    iput v2, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    .line 567
    new-instance v0, Lcom/oplus/aiunit/vision/d360;

    .line 569
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/d360;-><init>(Lcom/oplus/aiunit/vision/x360;)V

    .line 572
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 575
    iget v0, v1, Lcom/oplus/aiunit/vision/pyh;->mAllCount:I

    if-nez v0, :cond_10

    .line 579
    new-instance v0, Lcom/oplus/aiunit/vision/xyj;

    .line 581
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 584
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 587
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pyh;->updateLastScanTime()V

    .line 590
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/x360;->e()V

    .line 593
    iget-object v0, v1, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 595
    const-string/jumbo v1, "mContext"

    .line 598
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    const-string v1, "StudyScanner_Empty"

    move/from16 v2, p1

    .line 605
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/fp10;->e(Landroid/content/Context;ILjava/lang/String;)V

    return v17

    :cond_10
    return v16
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s360;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s360;-><init>(Lcom/oplus/aiunit/vision/x360;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "GalleryScan.StudyScanner"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/aiunit/vision/b360;->a:Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;

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
    iput-object v1, v0, Lcom/oplus/aiunit/vision/b360;->a:Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;

    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x360;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x360;->d:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/x360;->e:I

    const/16 v1, 0x14

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

    .line 19
    iget p1, p0, Lcom/oplus/aiunit/vision/x360;->f:I

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    const-string/jumbo v0, "scan_study_count"

    .line 28
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pyh;->mScanFormatCount:Ljava/util/Map;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    const-string/jumbo v0, "scan_format_count"

    .line 40
    invoke-virtual {v8, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo p1, "is_monitor"

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "StudyScanner"

    move-object v3, p0

    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/aiunit/vision/pyh;->generateScanTrackItem(Ljava/lang/String;JILjava/util/Map;)Lcom/oplus/aiunit/vision/gp10;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/r360;

    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r360;-><init>(Lcom/oplus/aiunit/vision/gp10;)V

    .line 65
    const-string p2, "GalleryScan.StudyScanner"

    const/4 v0, 0x3

    .line 68
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fp10;->c(Lcom/oplus/aiunit/vision/gp10;)V

    return-void
.end method

.method public final getScanType()I
    .locals 0

    .line 1
    const/high16 p0, 0x1000000

    .line 2
    .line 3
    return p0
.end method

.method public final getSceneName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StudyScanner"

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
    new-instance v0, Lcom/oplus/aiunit/vision/p360;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/p360;-><init>(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 16
    .line 17
    .line 18
    const-string p2, "GalleryScan.StudyScanner"

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x360;->f(Lcom/oplus/aiunit/vision/sap;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onScan(ILcom/oplus/aiunit/vision/xn10;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/c360;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/c360;-><init>(I)V

    .line 6
    const-string v1, "GalleryScan.StudyScanner"

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
    const-string/jumbo v3, "study_album"

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 28
    invoke-static {p2, v3, v4, v5, v4}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/data/DetectData;->getState()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v6, 0x6

    if-eq p2, v6, :cond_7

    .line 41
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    if-nez p2, :cond_1

    .line 45
    new-instance p2, Lcom/oplus/aiunit/vision/b360;

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v7, "StudyRecognizeApi"

    .line 54
    const-string v8, "context"

    .line 56
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v8, ""

    .line 64
    iput-object v8, p2, Lcom/oplus/aiunit/vision/b360;->b:Ljava/lang/String;

    .line 66
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    new-instance v8, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;

    .line 70
    invoke-direct {v8, v6, v3}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iput-object v8, p2, Lcom/oplus/aiunit/vision/b360;->a:Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;

    .line 75
    invoke-virtual {v8}, Lcom/oplus/aiunit/studyalbum/client/StudyAlbumClient;->getPluginVersion()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    iput-object v3, p2, Lcom/oplus/aiunit/vision/b360;->b:Ljava/lang/String;

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/y260;

    .line 87
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/y260;-><init>(Lcom/oplus/aiunit/vision/b360;)V

    .line 90
    invoke-static {v3, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 101
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 103
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    :goto_0
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/z260;

    .line 119
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/z260;-><init>(Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v7, v2, v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    .line 127
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x360;->b:Lcom/oplus/aiunit/vision/b360;

    if-eqz p2, :cond_2

    .line 131
    iget-object p2, p2, Lcom/oplus/aiunit/vision/b360;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_6

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_5

    .line 144
    :cond_3
    new-instance p2, Lcom/oplus/aiunit/vision/mzj;

    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/oplus/aiunit/vision/x360;->a:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-static {p2, v0, v3}, Lcom/oplus/aiunit/vision/fzh;->h(Landroid/content/Context;ZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pyh;->isInterrupt()Z

    move-result p2

    if-nez p2, :cond_5

    .line 168
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 170
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x360;->d(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 176
    new-instance p1, Lcom/oplus/aiunit/vision/myj;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x360;->a()V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 197
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 207
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 213
    new-instance p2, Lcom/oplus/aiunit/vision/q360;

    .line 215
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q360;-><init>(Ljava/lang/Throwable;)V

    .line 218
    invoke-static {v1, v2, v4, p2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x360;->e()V

    .line 224
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/n360;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 233
    :cond_6
    :goto_5
    new-instance p2, Lcom/oplus/aiunit/vision/v360;

    .line 235
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 242
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/t360;

    .line 244
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 251
    :cond_8
    new-instance p2, Lcom/oplus/aiunit/vision/u360;

    .line 253
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 259
    :goto_6
    new-instance p2, Lcom/oplus/aiunit/vision/fzj;

    .line 261
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x360;->e()V

    .line 270
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 272
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    const-string p2, "StudyScanner_Init"

    .line 277
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
