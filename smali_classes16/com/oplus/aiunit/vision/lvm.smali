.class public final synthetic Lcom/oplus/aiunit/vision/lvm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/lvm;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 1
    const-string p2, "<unused var>"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "LocalAudioFragment"

    const/4 p2, 0x3

    .line 9
    const-string v0, "createMultiMessageDialog, delete"

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 25
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    .line 27
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_7

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 57
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 78
    :cond_5
    invoke-interface {v4, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v6

    .line 82
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 89
    :cond_6
    invoke-interface {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackList()Ljava/util/List;

    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 97
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Lcom/oplus/aiunit/vision/mak;

    if-eqz v6, :cond_7

    .line 111
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 117
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    move-result-object v6

    .line 121
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 125
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 135
    check-cast v7, Lcom/oplus/aiunit/vision/lak;

    if-eqz v7, :cond_8

    .line 139
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 149
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/lvm;->b:Z

    if-nez p0, :cond_9

    .line 153
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_isusing_audio:I

    const/4 p1, 0x1

    .line 156
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->w1(IZ)V

    return-void

    .line 160
    :cond_9
    :goto_1
    instance-of p0, v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;

    if-eqz p0, :cond_1b

    .line 164
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object p0

    .line 168
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->i:Lkotlin/Lazy;

    .line 170
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 174
    check-cast p0, Lcom/oplus/aiunit/vision/n1a0;

    .line 176
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;

    .line 178
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_a

    goto :goto_2

    .line 188
    :cond_a
    sget-object v4, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 190
    new-instance v6, Lcom/oplus/aiunit/vision/l1a0;

    .line 192
    invoke-direct {v6, p0, v3}, Lcom/oplus/aiunit/vision/l1a0;-><init>(Lcom/oplus/aiunit/vision/n1a0;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const-string p0, "VideoAudioStorage.delete"

    .line 200
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Integer;

    .line 210
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/m6g;

    .line 212
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rbg;->a(Lcom/oplus/aiunit/vision/m6g;)V

    .line 222
    new-instance p0, Lcom/oplus/aiunit/vision/m6g;

    .line 224
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/m6g;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rbg;->a(Lcom/oplus/aiunit/vision/m6g;)V

    .line 234
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->p:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;

    if-eqz p0, :cond_1b

    .line 238
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->d:Ljava/util/ArrayList;

    .line 240
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    .line 242
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    if-eqz v3, :cond_19

    .line 250
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 252
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 258
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v6

    if-nez v6, :cond_b

    .line 264
    const-string v6, "getOrLog: [removeAudioClipByPath],currentTimeline is null is null."

    .line 266
    invoke-static {p1, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v1

    :cond_b
    if-eqz v6, :cond_15

    .line 272
    invoke-interface {v6, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 278
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 284
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    new-instance v7, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 295
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 306
    check-cast v9, Lcom/oplus/aiunit/vision/lak;

    .line 308
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v9

    .line 312
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 318
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v7, v1

    :cond_e
    if-eqz v7, :cond_f

    .line 325
    new-instance v6, Ljava/util/ArrayList;

    .line 327
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 331
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 338
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 348
    check-cast v8, Lcom/oplus/aiunit/vision/lak;

    .line 350
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v9

    .line 354
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v11

    .line 358
    invoke-interface {v5, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/mak;->P7(JJ)Z

    move-result v8

    .line 362
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 366
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-object v6, v1

    .line 371
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    const-string v7, "[removeAudioClipByPath],results: "

    .line 375
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-static {p1, p2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v6, :cond_13

    .line 390
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    .line 397
    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 401
    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 407
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 411
    check-cast v6, Ljava/lang/Boolean;

    .line 413
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 419
    :cond_13
    :goto_5
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 421
    iget-object v5, v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->i:Lcom/oplus/aiunit/vision/e2e$a;

    if-eqz v5, :cond_15

    .line 425
    const-string v6, "[onDeleteClip]: filePath="

    .line 427
    const-string v7, "EditorSongState"

    .line 429
    invoke-static {p2, v6, v3, v7}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v3, v5, Lcom/oplus/aiunit/vision/e2e$a;->a:Lcom/oplus/aiunit/vision/e2e;

    .line 434
    iget-object v5, v3, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 436
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    if-eqz v5, :cond_15

    .line 440
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->F0()V

    .line 443
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e2e;->K()Ljava/util/List;

    move-result-object v6

    .line 447
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 453
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->q0()V

    .line 456
    :cond_14
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 459
    :cond_15
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    .line 463
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 465
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    .line 467
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 470
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    if-ne v5, v4, :cond_17

    .line 474
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->b:Lcom/oplus/aiunit/vision/z8f;

    .line 476
    iget-object v3, v3, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    .line 482
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->h:I

    .line 484
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    if-eqz v3, :cond_16

    .line 488
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/sh40;->g()V

    .line 491
    :cond_16
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->n:Lcom/oplus/aiunit/vision/sh40;

    goto :goto_6

    :cond_17
    if-eqz v3, :cond_18

    .line 496
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 500
    :cond_18
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/SongLibraryAdapter;->l(Ljava/lang/String;)V

    .line 503
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 506
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 512
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v1()V

    .line 515
    :cond_1a
    iget p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->v:I

    .line 517
    const-string/jumbo v0, "onItemDelete position:"

    .line 519
    invoke-static {p0, p2, v0, p1}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_7
    return-void
.end method
