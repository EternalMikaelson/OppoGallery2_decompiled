.class public final synthetic Lcom/oplus/aiunit/vision/h8e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h8e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformUIController;->o0()Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEnginePlayingTimeManager()Lcom/oplus/aiunit/vision/iye;

    move-result-object v1

    .line 15
    const-string v2, "getEnginePlayingTimeManager(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    move-result-object p0

    .line 24
    const-string v2, "getVideoPlaybackMode(...)"

    .line 26
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v2, "enginePlayingTimeManager"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "videoPlaybackMode"

    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STARTING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    const/4 v5, 0x3

    .line 51
    const-string v6, "EditorTransformVM"

    if-eq v3, v4, :cond_0

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/v9e;

    .line 57
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/v9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 60
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 65
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/w9e;

    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 73
    new-instance v3, Lcom/oplus/aiunit/vision/c9p;

    .line 75
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->o:Landroidx/lifecycle/MediatorLiveData;

    .line 77
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 83
    check-cast v4, Landroid/graphics/RectF;

    .line 85
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 87
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 92
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v9

    int-to-float v9, v9

    .line 97
    invoke-static {v8, v9, v4}, Lcom/oplus/aiunit/vision/n3o;->a(FFLandroid/graphics/RectF;)[F

    move-result-object v4

    .line 101
    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/c9p;-><init>([F)V

    .line 104
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->v:Lcom/oplus/aiunit/vision/c9p;

    .line 106
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 108
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/e0z;->C()V

    .line 111
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 113
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    .line 117
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 119
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    .line 126
    new-instance p0, Lcom/oplus/aiunit/vision/dae;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 136
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v8

    if-nez v8, :cond_2

    .line 142
    new-instance p0, Lcom/oplus/aiunit/vision/eae;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 152
    :cond_2
    invoke-virtual {v4, v8, v9}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 155
    invoke-interface {v8, v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 161
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v11

    .line 165
    invoke-interface {v10, v11, v12}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v11

    .line 176
    invoke-interface {v11}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object v11

    .line 180
    const-string v12, "getCaptionList(...)"

    .line 182
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v11, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 191
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 197
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 201
    check-cast v12, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 203
    invoke-virtual {v4, v12}, Lcom/oplus/aiunit/vision/ied;->U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    goto :goto_0

    .line 207
    :cond_4
    const-string v11, "Vivid Vignette"

    .line 209
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/rpo;->x1(Ljava/lang/String;)I

    const/4 v11, 0x0

    .line 213
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/rpo;->O(Lcom/oplus/aiunit/vision/iv80;)V

    .line 216
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/rpo;->K0(Landroid/graphics/RectF;)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 221
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/rpo;->r(F)V

    .line 224
    iget-object v11, v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->j:Landroid/util/Size;

    .line 226
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 230
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 234
    invoke-interface {v8, v12, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setVideoSize(II)Z

    move-result v12

    if-nez v12, :cond_5

    .line 240
    new-instance v12, Lcom/oplus/aiunit/vision/gae;

    .line 242
    invoke-direct {v12, v8}, Lcom/oplus/aiunit/vision/gae;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 245
    invoke-static {v12, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 248
    :cond_5
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v8

    .line 252
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 256
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    neg-float v11, v8

    .line 262
    invoke-virtual {v4, v8, v11}, Lcom/oplus/aiunit/vision/ied;->m0(FF)V

    .line 265
    invoke-virtual {v1, p0, v10}, Lcom/oplus/aiunit/vision/iye;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;Lcom/oplus/aiunit/vision/fdk;)V

    .line 268
    invoke-virtual {v4, v9}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    goto :goto_2

    .line 272
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/fae;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 280
    :goto_2
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 286
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_7

    .line 292
    sget-object v1, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 294
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv80;->a:[F

    .line 296
    invoke-virtual {v0, v1, p0, v9}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->x(Landroid/graphics/RectF;[FZ)V

    .line 299
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/oae;

    .line 301
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/oae;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 304
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/e0z;->k(Lcom/oplus/aiunit/vision/sx7;)V

    .line 307
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/e0z;->x()Landroid/graphics/RectF;

    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->E(Landroid/graphics/RectF;)V

    .line 314
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    .line 318
    invoke-virtual {v4, v9, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    const/4 p0, 0x1

    .line 322
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/e0z;->l(Z)V

    .line 325
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/e0z;->h()V

    .line 328
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->RUNNING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 330
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 333
    new-instance p0, Lcom/oplus/aiunit/vision/y9e;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 341
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 344
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 346
    const-string v0, "Required value was null."

    .line 348
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0
.end method
