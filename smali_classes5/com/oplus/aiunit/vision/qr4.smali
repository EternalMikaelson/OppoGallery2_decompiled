.class public final Lcom/oplus/aiunit/vision/qr4;
.super Ljava/lang/Object;
.source "EffectClipResponder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qr4$a;
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V
    .locals 9

    if-eqz p1, :cond_e

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    .line 34
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->a1()Ljava/util/List;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "getEffectList(...)"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 66
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 68
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 94
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v6

    .line 98
    invoke-virtual {v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setInTime(J)V

    .line 101
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v6

    .line 105
    invoke-virtual {v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setOutTime(J)V

    .line 108
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v6

    .line 112
    invoke-virtual {v3, v6, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectPlayDuration(J)V

    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->B0()Ljava/util/List;

    move-result-object v2

    .line 120
    const-string/jumbo v3, "getRawEffectList(...)"

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    check-cast v2, Ljava/lang/Iterable;

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    .line 147
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 149
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->getEffectType()I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 155
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 175
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v4

    .line 179
    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setInTime(J)V

    .line 182
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v4

    .line 186
    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setOutTime(J)V

    .line 189
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v4

    .line 193
    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;->setEffectPlayDuration(J)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_e

    .line 199
    sget-object v0, Lcom/oplus/aiunit/vision/qr4$a;->a:[I

    .line 201
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 205
    aget p2, v0, p2

    .line 207
    const-string/jumbo v0, "getCaptionList(...)"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_7

    .line 214
    :pswitch_0
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object p2

    .line 218
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast p2, Ljava/lang/Iterable;

    .line 223
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 227
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 239
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V

    goto :goto_4

    .line 247
    :pswitch_1
    const-string p2, "[updateEffectByOperator]: start SPEED"

    .line 249
    const-string v1, "BaseAdaptiveEffectClip"

    const/4 v2, 0x3

    .line 252
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    invoke-interface {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 261
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object p1

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 274
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 284
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 286
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getHeadTailTimeRange()Lcom/oplus/aiunit/vision/cge;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    .line 293
    const-string p2, "[doCaptionSpeed]: captionTrimTimeInVideoClip is null"

    .line 295
    invoke-static {v1, v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 299
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getVideoClipIndexList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 306
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 312
    const-string p2, "[doCaptionSpeed]: videoClipIndexList is empty"

    .line 314
    invoke-static {v1, v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 318
    :cond_9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v4

    .line 322
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 326
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Number;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_c

    .line 338
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v4

    .line 342
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 346
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/Number;

    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_a

    goto :goto_6

    .line 359
    :cond_a
    new-instance v4, Lcom/oplus/aiunit/vision/cge;

    .line 361
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v5

    .line 365
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 369
    const-string v7, "first(...)"

    .line 371
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    check-cast v6, Ljava/lang/Number;

    .line 376
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 380
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 384
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 386
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getHeadTailTimeRange()Lcom/oplus/aiunit/vision/cge;

    move-result-object v6

    .line 390
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 392
    invoke-interface {v5, v6, v7}, Lcom/oplus/aiunit/vision/t2l;->p(J)J

    move-result-wide v5

    .line 396
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v7

    .line 400
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    const-string/jumbo v8, "last(...)"

    .line 406
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    check-cast v0, Ljava/lang/Number;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 415
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 419
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 421
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getHeadTailTimeRange()Lcom/oplus/aiunit/vision/cge;

    move-result-object v7

    .line 425
    iget-wide v7, v7, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 427
    invoke-interface {v0, v7, v8}, Lcom/oplus/aiunit/vision/t2l;->p(J)J

    move-result-wide v7

    .line 431
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/cge;-><init>(JJ)V

    .line 434
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 440
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 442
    invoke-virtual {p2, v5, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setInTime(J)V

    .line 445
    iget-wide v3, v4, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 447
    invoke-virtual {p2, v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->setOutTime(J)V

    goto/16 :goto_5

    .line 452
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 454
    const-string v0, "[doCaptionSpeed]: captionSpeedResultRange is invalid: "

    .line 456
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-static {v1, v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 471
    :cond_c
    :goto_6
    const-string p2, "[doCaptionSpeed]: videoClipIndexList is out of range"

    .line 473
    invoke-static {v1, v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 478
    :cond_d
    const-string p0, "[updateEffectByOperator]: end SPEED"

    .line 480
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
