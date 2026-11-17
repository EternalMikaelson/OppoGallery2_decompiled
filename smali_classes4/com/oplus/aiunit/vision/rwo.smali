.class public final synthetic Lcom/oplus/aiunit/vision/rwo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ywd;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwo;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rwo;->b:Lcom/oplus/aiunit/vision/ywd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 6
    const-string v0, "MemoriesManager"

    if-nez p2, :cond_0

    .line 10
    const-string/jumbo p0, "onSelectionFinished: resultBundle is null"

    .line 12
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 17
    :cond_0
    const-string/jumbo v1, "result_code"

    .line 19
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 26
    const-string/jumbo p0, "onSelectionFinished: cancel select items."

    .line 28
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 33
    :cond_1
    const-string/jumbo v1, "result_data_list"

    .line 35
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 41
    array-length v1, p2

    if-gtz v1, :cond_2

    goto/16 :goto_4

    .line 46
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/stream/Stream;

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/cwo;

    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/dwo;

    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 74
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 78
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/List;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v2, "takePhotoResult resultImageList.size = "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_3

    .line 113
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwo;->a:Landroidx/fragment/app/FragmentActivity;

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 119
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_memories_toast_cannot_more_than_photo:I

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v1, "takePhotoResult toast = "

    .line 140
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 155
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwo;->b:Lcom/oplus/aiunit/vision/ywd;

    .line 157
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 161
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object v1

    .line 165
    const-string/jumbo v2, "updateTakePhoto curVideoList is null or empty. curVideoList = "

    .line 167
    const-string v3, "EditorPhotoState"

    if-eqz v1, :cond_d

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_3

    .line 179
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v5, "updateTakePhoto curVideoList.size = "

    .line 183
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 204
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 208
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ywd;->p:Lcom/oplus/aiunit/vision/ovo;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/String;

    .line 219
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 225
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ywd;->I(Lcom/oplus/aiunit/vision/ovo;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 231
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/cbi;->L(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 237
    iput-boolean v6, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 239
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    const-string/jumbo v7, "removeClipFromVideo deleteThemeVideoClip info = "

    .line 243
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v3, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    iget-boolean v5, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    if-eqz v5, :cond_5

    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    const-string/jumbo v7, "removeClipFromVideo remove cover info, info = "

    .line 264
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 274
    invoke-static {v3, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    iput-boolean v6, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    goto :goto_0

    .line 280
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_2

    .line 294
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x1

    if-ge v6, v4, :cond_9

    .line 306
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/String;

    .line 312
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 318
    invoke-static {v5, v4}, Lcom/oplus/aiunit/vision/ywd;->I(Lcom/oplus/aiunit/vision/ovo;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 324
    iput-boolean v7, v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    const-string v8, "addClipToVideo insertThemeVideoClip info = "

    .line 333
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 349
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    const-string/jumbo v1, "updateTakePhoto addMediaList.size = "

    .line 353
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 360
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 367
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 376
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cbi;->c1(Ljava/util/ArrayList;)Z

    move-result p2

    .line 380
    const-string/jumbo v1, "updateTakePhoto insertThemeVideoClip result = "

    .line 382
    invoke-static {p2, v1, v3, p1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    :cond_a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->m()V

    .line 388
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->X0()Ljava/util/ArrayList;

    move-result-object p2

    .line 392
    invoke-virtual {p0, v5, p2}, Lcom/oplus/aiunit/vision/ywd;->H(Lcom/oplus/aiunit/vision/ovo;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    const-string/jumbo v4, "updateTakePhoto mVideoCover = "

    .line 400
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ywd;->o:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_b

    .line 417
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v2, :cond_b

    if-eqz p2, :cond_b

    .line 423
    iget-object v2, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 425
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 431
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ovo;->e(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    const-string/jumbo v2, "updateTakePhoto oldCover = "

    .line 441
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    iget-object v2, v5, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string v2, ", newCover = "

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-static {v3, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    iput-object p2, v5, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 466
    :cond_b
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 468
    iget-object p2, p2, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    if-eqz p2, :cond_f

    .line 472
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ywd;->J()Ljava/util/ArrayList;

    move-result-object p0

    .line 476
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 479
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v7

    .line 484
    invoke-virtual {p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result v1

    .line 488
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 492
    const-string/jumbo v1, "updateTakePhoto, nextPos = "

    .line 494
    invoke-static {v1, p0, v3, p1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 500
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cbi;->R2(I)V

    goto :goto_5

    .line 504
    :cond_c
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 506
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 516
    invoke-static {v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 520
    :cond_d
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 522
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-static {v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 536
    :cond_e
    :goto_4
    const-string/jumbo p0, "takePhotoResult resultImageList is null or empty."

    .line 538
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
