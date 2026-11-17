.class public final synthetic Lcom/oplus/aiunit/vision/yc1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yc1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yc1;->a:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->v:Z

    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    if-eqz v2, :cond_8

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/tt80;

    .line 14
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/tt80;-><init>(Lcom/oplus/aiunit/vision/xt80;)V

    .line 17
    const-string v4, "TransformClipSection_mimo"

    const/4 v5, 0x3

    .line 20
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/c9p;

    .line 25
    iget-object v6, v2, Lcom/oplus/aiunit/vision/xt80;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 27
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 33
    check-cast v6, Landroid/graphics/RectF;

    .line 35
    iget-object v7, v2, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 37
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 42
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 47
    invoke-static {v8, v9, v6}, Lcom/oplus/aiunit/vision/n3o;->a(FFLandroid/graphics/RectF;)[F

    move-result-object v6

    .line 51
    invoke-direct {v3, v6}, Lcom/oplus/aiunit/vision/c9p;-><init>([F)V

    .line 54
    iput-object v3, v2, Lcom/oplus/aiunit/vision/xt80;->g:Lcom/oplus/aiunit/vision/c9p;

    .line 56
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 58
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/e0z;->C()V

    .line 61
    iget-object v6, v2, Lcom/oplus/aiunit/vision/xt80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 63
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    .line 67
    iget-object v9, v2, Lcom/oplus/aiunit/vision/xt80;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    .line 76
    const-string v8, "[changeToTransformTimelineIfNeed] timeline has been changed, no need change again"

    .line 78
    invoke-static {v5, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :cond_0
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/app/k;

    .line 85
    invoke-direct {v8}, Lcom/oplus/gallery/videoeditorpage/video/app/k;-><init>()V

    .line 88
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    .line 92
    invoke-interface {v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v8

    .line 96
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v10

    .line 100
    invoke-interface {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result v10

    .line 104
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v11

    .line 108
    invoke-interface {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getFps()I

    move-result v11

    .line 112
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v12

    .line 116
    invoke-interface {v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v12

    .line 120
    const-string/jumbo v13, "getNodeResolution(...)"

    .line 122
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v13, "videoClip"

    .line 127
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v13, "nodeResolution"

    .line 132
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v13

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v13, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 144
    invoke-direct {v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    .line 147
    invoke-virtual {v13, v8, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    .line 150
    invoke-virtual {v13, v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setFps(I)V

    .line 153
    invoke-interface {v13, v12}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    int-to-float v8, v11

    .line 157
    invoke-interface {v13, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeFps(F)V

    .line 160
    invoke-interface {v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    .line 167
    const-string v8, "TimelineGenerator"

    .line 169
    const-string v11, "buildTimelineByClip failed to initTimeline for videoTrack is null"

    .line 171
    invoke-static {v8, v5, v11, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v13, v10

    goto :goto_0

    .line 176
    :cond_1
    new-instance v14, Lcom/oplus/aiunit/vision/tpo;

    .line 178
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v15

    .line 182
    const-string/jumbo v11, "getFilePath(...)"

    .line 184
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    move-result-object v11

    .line 191
    const-string/jumbo v12, "getSrcFilePath(...)"

    .line 193
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->a()Ljava/lang/String;

    move-result-object v12

    .line 200
    const-string/jumbo v1, "getFileSystemPath(...)"

    .line 202
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->Y()I

    move-result v21

    .line 209
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v17

    .line 213
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v19

    .line 217
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v24

    .line 221
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v25

    .line 225
    const-string v23, ""

    move-object/from16 v16, v11

    move-object/from16 v22, v12

    .line 231
    invoke-direct/range {v14 .. v25}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    .line 234
    invoke-interface {v8, v14}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    :goto_0
    if-nez v13, :cond_2

    .line 239
    const-string v1, "[changeToTransformTimelineIfNeed] cloneCurrentTimeline failed!"

    .line 241
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v6, v13, v9}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 248
    invoke-interface {v13, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 254
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v11

    .line 258
    invoke-interface {v1, v11, v12}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 264
    iput-object v1, v2, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    .line 266
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/rpo;->O(Lcom/oplus/aiunit/vision/iv80;)V

    .line 269
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/rpo;->K0(Landroid/graphics/RectF;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/rpo;->r(F)V

    .line 277
    iget-object v1, v2, Lcom/oplus/aiunit/vision/xt80;->i:Landroid/util/Size;

    .line 279
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 283
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 287
    invoke-interface {v13, v8, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setVideoSize(II)Z

    move-result v8

    if-nez v8, :cond_3

    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 295
    const-string v10, "[changeToTransformTimelineIfNeed] change clipOnlyTimeline size failed, newSize="

    .line 297
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-static {v5, v4, v8}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 314
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 318
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    neg-float v8, v1

    .line 324
    invoke-virtual {v6, v1, v8}, Lcom/oplus/aiunit/vision/ied;->m0(FF)V

    .line 327
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    goto :goto_1

    .line 331
    :cond_4
    const-string v1, "[changeToTransformTimelineIfNeed] getClipByTimelinePosition failed!"

    .line 333
    invoke-static {v5, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_1
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 342
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v7

    if-nez v7, :cond_5

    .line 348
    sget-object v7, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 350
    :cond_5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iv80;->a:[F

    .line 352
    invoke-virtual {v2, v7, v1, v9}, Lcom/oplus/aiunit/vision/xt80;->b(Landroid/graphics/RectF;[FZ)V

    .line 355
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/wt80;

    .line 357
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wt80;-><init>(Lcom/oplus/aiunit/vision/xt80;)V

    .line 360
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/e0z;->k(Lcom/oplus/aiunit/vision/sx7;)V

    .line 363
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/e0z;->x()Landroid/graphics/RectF;

    move-result-object v1

    .line 367
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/xt80;->f(Landroid/graphics/RectF;)V

    .line 370
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v1

    .line 374
    invoke-virtual {v6, v9, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 377
    new-instance v1, Lcom/oplus/aiunit/vision/y9e;

    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 386
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    const-string v1, "Required value was null."

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s:Lcom/oplus/aiunit/vision/qlp;

    .line 396
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 398
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    const-wide/16 v4, 0x0

    .line 402
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    const/4 v1, 0x1

    .line 406
    iput-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->w:Z

    .line 408
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
