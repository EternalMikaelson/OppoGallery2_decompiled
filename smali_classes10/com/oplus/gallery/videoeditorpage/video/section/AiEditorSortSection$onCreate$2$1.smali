.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "AiEditorSortSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 34

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "recyclerView"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v2, "viewHolder"

    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    move-object/from16 v3, p0

    .line 24
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 26
    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->s:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    .line 31
    iget v4, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    if-ltz v4, :cond_1e

    if-ltz v2, :cond_1e

    if-eq v4, v2, :cond_1e

    .line 39
    iget-object v6, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    if-eqz v6, :cond_1e

    .line 43
    iget-object v4, v3, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 45
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v7

    .line 49
    invoke-virtual {v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->q(J)I

    move-result v9

    .line 53
    iget v10, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    .line 55
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x3

    .line 61
    const-string v15, "AiEditorClipSection_mimo"

    if-nez v11, :cond_0

    .line 65
    const-string v4, "failed to move clip for timeline is null"

    .line 67
    invoke-static {v15, v14, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v22, v1

    move/from16 v30, v2

    move-object v0, v3

    move v1, v5

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    move/from16 v17, v9

    const/4 v5, 0x1

    goto/16 :goto_15

    :cond_0
    const/16 p0, 0x1

    .line 87
    invoke-interface {v11, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v13

    if-nez v13, :cond_1

    .line 93
    const-string v4, "failed to move clip for video track is null"

    .line 95
    invoke-static {v15, v14, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v22, v1

    move/from16 v30, v2

    move-object v0, v3

    move v1, v5

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    move/from16 v17, v9

    move/from16 v5, p0

    goto/16 :goto_15

    .line 114
    :cond_1
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    .line 124
    iget-object v14, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->n:Ljava/util/ArrayList;

    move/from16 v17, v9

    .line 128
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v12, v9, :cond_2

    :goto_0
    move/from16 v5, p0

    move-object/from16 v22, v1

    move/from16 v30, v2

    move-object v0, v3

    move-object/from16 v18, v6

    move-wide/from16 v20, v7

    goto/16 :goto_14

    .line 147
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 156
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    .line 170
    check-cast v12, Lcom/oplus/aiunit/vision/t2l;

    move-object/from16 v18, v6

    .line 174
    instance-of v6, v12, Lcom/oplus/aiunit/vision/rpo;

    if-eqz v6, :cond_3

    .line 178
    check-cast v12, Lcom/oplus/aiunit/vision/rpo;

    .line 180
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/rpo;->clone()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v6

    .line 184
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v6, v18

    move-object/from16 v12, v19

    goto :goto_1

    :cond_4
    move-object/from16 v18, v6

    .line 194
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 198
    check-cast v6, Lcom/oplus/aiunit/vision/t2l;

    .line 200
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 204
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/t2l;->a()Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v7

    move-object/from16 v7, v19

    .line 216
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    if-ge v10, v2, :cond_6

    move v8, v10

    :goto_2
    if-ge v8, v2, :cond_5

    .line 223
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v22, v8

    move-object/from16 v8, v19

    .line 231
    check-cast v8, Lcom/oplus/aiunit/vision/t2l;

    add-int/lit8 v0, v22, 0x1

    .line 235
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 239
    check-cast v19, Lcom/oplus/aiunit/vision/t2l;

    move/from16 v22, v0

    .line 243
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-interface {v8, v0}, Lcom/oplus/aiunit/vision/fdk;->I(Ljava/lang/String;)V

    .line 250
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/t2l;->N0()V

    .line 253
    invoke-interface/range {v19 .. v19}, Lcom/oplus/aiunit/vision/t2l;->a()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-interface {v8, v0}, Lcom/oplus/aiunit/vision/fdk;->k0(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move/from16 v8, v22

    goto :goto_2

    :cond_5
    move-object/from16 v22, v1

    move-object/from16 v19, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-gt v0, v10, :cond_5

    move v8, v10

    .line 275
    :goto_3
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    .line 283
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    move-object/from16 v19, v3

    add-int/lit8 v3, v8, -0x1

    .line 289
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 293
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    move-object/from16 v23, v3

    .line 297
    invoke-interface/range {v23 .. v23}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/fdk;->I(Ljava/lang/String;)V

    .line 304
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->N0()V

    .line 307
    invoke-interface/range {v23 .. v23}, Lcom/oplus/aiunit/vision/t2l;->a()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/fdk;->k0(Ljava/lang/String;)V

    if-eq v8, v0, :cond_7

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    goto :goto_3

    .line 323
    :cond_7
    :goto_4
    invoke-interface {v7, v12}, Lcom/oplus/aiunit/vision/fdk;->I(Ljava/lang/String;)V

    .line 326
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->N0()V

    .line 329
    invoke-interface {v7, v6}, Lcom/oplus/aiunit/vision/fdk;->k0(Ljava/lang/String;)V

    .line 332
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 336
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    move v3, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v3, v1, :cond_16

    .line 346
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 352
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 356
    check-cast v6, Lcom/oplus/aiunit/vision/qlp;

    .line 358
    iget-wide v7, v6, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 360
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v10, v23, v25

    if-gtz v10, :cond_8

    move v12, v1

    move v10, v2

    .line 372
    iget-wide v1, v6, Lcom/oplus/aiunit/vision/ga5;->b:J

    goto :goto_6

    :cond_8
    move v12, v1

    move v10, v2

    .line 377
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    move-result-wide v1

    :goto_6
    cmp-long v23, v1, v25

    if-ltz v23, :cond_14

    cmp-long v23, v7, v25

    if-lez v23, :cond_14

    move/from16 v24, v3

    move-object/from16 v23, v4

    .line 393
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/qlp;->j:J

    cmp-long v27, v3, v25

    if-gtz v27, :cond_9

    :goto_7
    move-object/from16 v27, v5

    move/from16 v30, v10

    move/from16 v5, p0

    goto/16 :goto_f

    :cond_9
    sub-long/2addr v3, v7

    move-wide/from16 v27, v3

    .line 410
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/qlp;->h:J

    cmp-long v27, v27, v25

    move-wide/from16 v28, v3

    if-ltz v27, :cond_f

    .line 418
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/qlp;->i:J

    cmp-long v6, v3, v25

    if-ltz v6, :cond_a

    add-long v27, v3, v7

    move-wide/from16 v28, v27

    move-object/from16 v27, v5

    move-wide v5, v3

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    move-object/from16 v27, v5

    int-to-long v5, v6

    .line 436
    div-long v30, v7, v5

    add-long v28, v28, v28

    .line 440
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v32

    add-long v32, v32, v28

    .line 446
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v28

    sub-long v32, v32, v28

    .line 452
    div-long v32, v32, v5

    sub-long v5, v32, v30

    add-long v28, v32, v30

    :goto_8
    cmp-long v30, v1, v7

    move-wide/from16 v31, v5

    .line 462
    const-string v5, ",userTrimIn="

    if-lez v30, :cond_e

    cmp-long v6, v31, v25

    if-gez v6, :cond_b

    cmp-long v30, v28, v1

    if-lez v30, :cond_b

    goto :goto_a

    :cond_b
    if-ltz v6, :cond_c

    cmp-long v30, v28, v1

    if-ltz v30, :cond_c

    sub-long v6, v1, v7

    .line 483
    const-string/jumbo v8, "processLongToShort forward,newTrimIn="

    .line 485
    invoke-static {v6, v7, v8, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x3

    .line 490
    invoke-static {v8, v3, v4, v15, v5}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide v3, v6

    move-wide v7, v1

    move-wide v1, v3

    move/from16 v30, v10

    :goto_9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    :cond_c
    move/from16 v16, v6

    const/4 v6, 0x3

    cmp-long v1, v28, v1

    if-gez v1, :cond_d

    if-gtz v16, :cond_d

    .line 510
    const-string/jumbo v1, "processLongToShort backward,newTrimOut="

    .line 512
    invoke-static {v7, v8, v1, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 516
    invoke-static {v6, v3, v4, v15, v1}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    move/from16 v30, v10

    move-wide/from16 v1, v25

    goto :goto_9

    :cond_d
    move/from16 v30, v10

    move-wide/from16 v7, v28

    move-wide/from16 v1, v31

    goto :goto_9

    :cond_e
    :goto_a
    long-to-double v6, v7

    move-wide/from16 v28, v6

    long-to-double v6, v1

    div-double v6, v28, v6

    .line 537
    const-string/jumbo v8, "processLongToShort insufficient duration,newTrimOut="

    move/from16 v30, v10

    .line 541
    const-string v10, ",speed="

    .line 543
    invoke-static {v1, v2, v8, v10}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 547
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 550
    invoke-static {v3, v4, v5, v8}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    .line 555
    invoke-static {v15, v8, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v3, v6

    move-wide v7, v1

    move-wide/from16 v1, v25

    .line 562
    :goto_b
    invoke-static {v0, v1, v2, v7, v8}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->q(Lcom/oplus/aiunit/vision/t2l;JJ)V

    move/from16 v1, p0

    int-to-double v5, v1

    div-double/2addr v5, v3

    .line 569
    invoke-interface {v0, v5, v6}, Lcom/oplus/aiunit/vision/fdk;->w(D)V

    :goto_c
    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    move-object/from16 v27, v5

    move/from16 v30, v10

    .line 578
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/qlp;->i:J

    cmp-long v5, v3, v25

    if-ltz v5, :cond_10

    goto :goto_d

    :cond_10
    move-wide/from16 v3, v28

    :goto_d
    add-long v5, v3, v7

    cmp-long v10, v5, v1

    if-gtz v10, :cond_11

    .line 593
    invoke-static {v0, v3, v4, v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->q(Lcom/oplus/aiunit/vision/t2l;JJ)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 598
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/fdk;->w(D)V

    goto :goto_c

    :cond_11
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-long v5, v1, v7

    cmp-long v10, v5, v25

    if-gez v10, :cond_13

    long-to-double v3, v7

    long-to-double v5, v1

    div-double/2addr v3, v5

    const-wide v5, 0x3ffccccccccccccdL    # 1.8

    cmpl-double v5, v3, v5

    if-lez v5, :cond_12

    .line 622
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v5

    .line 626
    const-string/jumbo v0, "updateTrimSpeed failed,speed = "

    .line 628
    const-string v7, " ,inP="

    .line 630
    invoke-static {v0, v3, v4, v7}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 637
    const-string v3, ",mediaDur="

    .line 639
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 645
    invoke-static {v15, v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    goto :goto_10

    :cond_12
    move-wide/from16 v5, v25

    .line 653
    :cond_13
    invoke-static {v0, v5, v6, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->q(Lcom/oplus/aiunit/vision/t2l;JJ)V

    const/4 v5, 0x1

    int-to-double v1, v5

    div-double/2addr v1, v3

    .line 659
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/fdk;->w(D)V

    :goto_e
    move v0, v5

    goto :goto_10

    :cond_14
    move/from16 v24, v3

    move-object/from16 v23, v4

    goto/16 :goto_7

    .line 670
    :goto_f
    iget-wide v3, v6, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 672
    const-string/jumbo v0, "updateTrimSpeed failed,mediaDur= "

    .line 674
    const-string v6, " ,needDur="

    .line 676
    invoke-static {v1, v2, v0, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 680
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 683
    const-string v1, ",oldDur="

    .line 685
    invoke-static {v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 691
    invoke-static {v15, v8, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v3, v24, 0x1

    move/from16 p0, v5

    move v1, v12

    move-object/from16 v4, v23

    move-object/from16 v5, v27

    move/from16 v2, v30

    goto/16 :goto_5

    :cond_16
    move/from16 v5, p0

    move/from16 v30, v2

    move-object/from16 v23, v4

    :goto_11
    if-eqz v0, :cond_17

    .line 719
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    move v1, v5

    :goto_12
    move-object/from16 v2, v23

    const/4 v0, 0x0

    goto :goto_13

    .line 727
    :cond_17
    invoke-interface {v13, v9}, Lcom/oplus/aiunit/vision/c3l;->W(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    goto :goto_12

    .line 732
    :goto_13
    invoke-virtual {v2, v11, v0}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    move-object/from16 v0, v19

    .line 737
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->w:Z

    goto :goto_15

    :cond_18
    move/from16 v17, v9

    goto/16 :goto_0

    .line 744
    :goto_14
    const-string v1, " clips  is not allow null"

    const/4 v2, 0x0

    const/4 v8, 0x3

    .line 748
    invoke-static {v15, v8, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_1a

    .line 754
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    if-eqz v1, :cond_19

    .line 758
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    move/from16 v10, v30

    .line 762
    invoke-virtual {v1, v10, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->s(II)V

    goto :goto_16

    :cond_19
    move/from16 v10, v30

    .line 768
    :goto_16
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_sort_toast_msg:I

    .line 770
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    goto :goto_17

    :cond_1a
    move/from16 v10, v30

    .line 776
    :goto_17
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    .line 782
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v3

    if-eqz v3, :cond_1b

    move-object/from16 v6, v18

    move-wide/from16 v7, v20

    .line 795
    iput-wide v7, v6, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->m:J

    move/from16 v3, v17

    .line 799
    iput v3, v6, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 801
    invoke-virtual {v6, v2, v1, v10}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->v(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_19

    :cond_1b
    move/from16 v3, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, v20

    .line 811
    invoke-virtual {v6, v2, v1, v10}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->v(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 814
    iget v1, v6, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    if-ne v1, v3, :cond_1c

    move v13, v5

    goto :goto_18

    :cond_1c
    const/4 v13, 0x0

    .line 821
    :goto_18
    invoke-virtual {v6, v3, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->w(ILandroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v13, :cond_1d

    .line 826
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 829
    :cond_1d
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    move-result-object v1

    .line 833
    check-cast v1, Lcom/oplus/aiunit/vision/qlp;

    .line 835
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 837
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/ga5;->b:J

    add-long v11, v9, v1

    .line 841
    invoke-virtual/range {v6 .. v12}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->x(JJJ)V

    .line 844
    invoke-virtual {v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->y(J)V

    goto :goto_19

    :cond_1e
    move-object v0, v3

    :goto_19
    const/4 v1, -0x1

    .line 850
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    const/4 v1, 0x0

    .line 853
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->s:Z

    return-void
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const-string p0, "colorRecyclerView"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "viewHolder"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "viewHolder"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "targetViewHolder"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 36
    invoke-virtual {v1, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->s(II)V

    :cond_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->s:Z

    return p1
.end method

.method public final onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewHolder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
