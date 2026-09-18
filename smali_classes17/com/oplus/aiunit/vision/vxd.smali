.class public final Lcom/oplus/aiunit/vision/vxd;
.super Lcom/oplus/aiunit/vision/v7d;
.source "EditorPreviewState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/z8d$b;


# instance fields
.field public n:Lcom/oplus/aiunit/vision/f240;

.field public o:Lcom/oplus/aiunit/vision/vxd$a;


# virtual methods
.method public final D(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/v7d;->D(ZZ)V

    const/4 p1, 0x0

    .line 5
    const-string p2, "EditorPreviewState"

    .line 7
    const-string/jumbo v0, "show"

    .line 9
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->C(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 47

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 11
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_id_memories_editor_preview_theme:I

    .line 13
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 15
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 17
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 19
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 23
    const-string v9, "EditorPreviewState"

    if-ne v1, v2, :cond_2

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 29
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 32
    const-string/jumbo v0, "onIconClick videoeditor_id_memories_editor_preview_theme"

    .line 34
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/b7e;

    .line 39
    const-string v1, "VideoEditor_MemoriesTheme"

    .line 41
    invoke-direct {v0, v1, v5, v4, v8}, Lcom/oplus/aiunit/vision/v7d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;I)V

    .line 44
    iput-object v6, v0, Lcom/oplus/aiunit/vision/b7e;->n:Ljava/lang/String;

    .line 46
    iput-object v6, v0, Lcom/oplus/aiunit/vision/b7e;->o:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iput-object v1, v0, Lcom/oplus/aiunit/vision/b7e;->q:Ljava/util/HashMap;

    .line 55
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz v1, :cond_1

    .line 59
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 61
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 63
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 67
    invoke-virtual {v1}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "getCurrentTheme themeId = "

    .line 73
    const-string v3, "MeicamThemeHelper"

    .line 75
    invoke-static {v2, v1, v3, v7}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iput-object v1, v0, Lcom/oplus/aiunit/vision/b7e;->n:Ljava/lang/String;

    .line 80
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/cbi;

    .line 84
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/cbi;->W()Ljava/lang/String;

    move-result-object v2

    .line 88
    iput-object v2, v0, Lcom/oplus/aiunit/vision/b7e;->o:Ljava/lang/String;

    .line 90
    const-string v3, "EditorThemeState mPrevTheme = "

    .line 92
    const-string v5, ", mPrevMusic = "

    .line 94
    invoke-static {v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    const-string v2, "EditorThemeState"

    .line 100
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 105
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 107
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    .line 110
    :cond_1
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    return-void

    .line 114
    :cond_2
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_id_memories_editor_preview_music:I

    const/4 v10, 0x0

    if-ne v1, v2, :cond_4

    .line 119
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 121
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 124
    const-string/jumbo v0, "onIconClick videoeditor_id_memories_editor_preview_music"

    .line 126
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    new-instance v0, Lcom/oplus/aiunit/vision/bud;

    .line 131
    const-string v1, "MemoriesMusic"

    .line 133
    invoke-direct {v0, v1, v5, v4, v8}, Lcom/oplus/aiunit/vision/v7d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;I)V

    .line 136
    iput v10, v0, Lcom/oplus/aiunit/vision/bud;->o:I

    .line 138
    new-instance v1, Ljava/util/HashMap;

    .line 140
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 143
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 145
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v10}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->p(Z)Z

    .line 152
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz v1, :cond_3

    .line 156
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->W()Ljava/lang/String;

    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/oplus/aiunit/vision/bud;->n:Ljava/lang/String;

    .line 164
    const-string v2, "EditorMusicState mPrevMusic = "

    .line 166
    const-string v3, "EditorMusicState"

    .line 168
    invoke-static {v2, v1, v3, v7}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 173
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 175
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    .line 178
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 180
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 182
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->m0()I

    move-result v1

    .line 186
    iput v1, v0, Lcom/oplus/aiunit/vision/bud;->o:I

    .line 188
    :cond_3
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    return-void

    .line 192
    :cond_4
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_id_memories_editor_preview_cover:I

    const/4 v11, 0x1

    if-ne v1, v2, :cond_a

    .line 197
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 199
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 202
    const-string/jumbo v1, "onIconClick videoeditor_id_memories_editor_preview_cover"

    .line 204
    invoke-static {v9, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    instance-of v1, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_f

    .line 211
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 213
    sput-boolean v11, Lcom/oplus/aiunit/vision/wwo;->r:Z

    .line 215
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->c()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v3, "getCoverInfo cover = "

    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v3, ", sCurMemoriesInfo.mCover = "

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    sget-object v4, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 236
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 238
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    const-string v4, "MemoriesManager"

    .line 247
    invoke-static {v4, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_5

    .line 252
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->g()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    const-string/jumbo v6, "getCoverInfo getNextCover cover = "

    .line 260
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    sget-object v3, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 271
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v4, v2, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v2, 0x3

    if-nez v1, :cond_6

    .line 286
    const-string v0, "[takeCover] currentCover is null."

    .line 288
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_6
    sget-object v3, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 294
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 296
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    .line 300
    new-instance v6, Lcom/oplus/aiunit/vision/yvo;

    .line 302
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 305
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 309
    new-instance v6, Lcom/oplus/aiunit/vision/zvo;

    .line 311
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 318
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    .line 322
    invoke-interface {v3, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    .line 326
    check-cast v3, Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 334
    const-string v0, "[takeCover] idList is empty"

    .line 336
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 340
    :cond_7
    sget-object v6, Lcom/oplus/aiunit/vision/fmt;->c:Lcom/oplus/aiunit/vision/fmt;

    const/4 v9, -0x1

    .line 343
    invoke-virtual {v6, v9}, Lcom/oplus/aiunit/vision/xm20;->a(I)Lcom/oplus/aiunit/vision/nl20;

    move-result-object v6

    .line 347
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 349
    iget v12, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 351
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 355
    iget v12, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mType:I

    if-ne v12, v2, :cond_8

    .line 359
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->W1:Lcom/oplus/aiunit/vision/plt;

    .line 361
    iget v12, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mGalleryId:I

    .line 363
    invoke-virtual {v9, v12}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 367
    :cond_8
    invoke-virtual {v6, v9, v10}, Lcom/oplus/aiunit/vision/nl20;->k(Ljava/lang/Object;Z)Z

    .line 370
    new-instance v9, Landroid/os/Bundle;

    .line 372
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 375
    sget-object v12, Lcom/oplus/aiunit/vision/bj40;->w0:Lcom/oplus/aiunit/vision/plt;

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 381
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v13

    .line 385
    invoke-virtual {v12, v13}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v12

    .line 389
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    .line 393
    const-string/jumbo v13, "path_str"

    .line 395
    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v12, "KEY_ID_LIST"

    .line 400
    invoke-virtual {v9, v12, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 403
    const-string v3, "KEY_MEDIA_TYPE_SUPPORT"

    .line 405
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 408
    const-string v3, "KEY_ORDER_TYPE"

    .line 410
    invoke-virtual {v9, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 413
    const-string/jumbo v3, "isSupportPreviewPhoto.key"

    .line 415
    invoke-virtual {v9, v3, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    new-instance v12, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    .line 420
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 424
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->main_select_memories_cover:I

    .line 426
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 430
    new-instance v33, Landroid/os/Bundle;

    .line 432
    invoke-direct/range {v33 .. v33}, Landroid/os/Bundle;-><init>()V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x1

    const v18, 0x7fffffff

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v23, 0x10000000000L

    const-wide v25, 0x10000000000L

    const-wide v27, 0x10000000000L

    .line 472
    iget v3, v6, Lcom/oplus/aiunit/vision/nl20;->b:I

    const/16 v31, 0x0

    .line 476
    const-string v32, "/Local/AllPicture"

    .line 478
    const-string v34, "/Local/IdListAlbum"

    .line 480
    const-string v36, "from_gallery"

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide v41, 0x7fffffffffffffffL

    const/16 v45, 0x1000

    const/16 v46, 0x0

    move/from16 v30, v3

    move-object/from16 v35, v9

    .line 501
    invoke-direct/range {v12 .. v46}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;)V

    .line 504
    invoke-virtual {v12}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 508
    const-string/jumbo v6, "request_key"

    .line 510
    const-string/jumbo v8, "memoriesManagerToCover.requestKey"

    .line 512
    invoke-virtual {v3, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 517
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520
    sget-object v9, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 522
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    const-string/jumbo v9, "memory_album_page"

    .line 527
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/ebm;->c(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 530
    new-instance v6, Lcom/oplus/aiunit/vision/ro40$b;

    .line 532
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    .line 536
    new-instance v11, Lcom/oplus/aiunit/vision/wny;

    .line 538
    const-string/jumbo v12, "router://main/selection_panel_dialog"

    .line 540
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-direct {v6, v9, v3, v11, v7}, Lcom/oplus/aiunit/vision/ro40$b;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)V

    .line 546
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ro40$b;->a()Landroidx/fragment/app/DialogFragment;

    move-result-object v3

    .line 550
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v3, :cond_9

    .line 554
    new-instance v6, Lcom/oplus/aiunit/vision/awo;

    .line 556
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/awo;-><init>(Lcom/oplus/aiunit/vision/vxd;)V

    .line 559
    invoke-static {v3, v8, v6}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 562
    new-instance v0, Lcom/oplus/aiunit/vision/lwo;

    .line 564
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/lwo;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 567
    iput-object v0, v3, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 569
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 573
    invoke-static {v0, v10}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    move-result v0

    .line 577
    invoke-virtual {v3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 580
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/pwo;

    .line 582
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pwo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 585
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 589
    :cond_a
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_id_memories_editor_preview_title:I

    if-ne v1, v2, :cond_d

    .line 593
    const-string/jumbo v1, "onIconClick videoeditor_id_memories_editor_preview_title"

    .line 595
    invoke-static {v9, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 600
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 603
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    if-nez v1, :cond_c

    .line 607
    new-instance v1, Lcom/oplus/aiunit/vision/f240$a;

    .line 609
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 612
    const-string v2, "context"

    .line 614
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iput-object v5, v1, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 619
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 623
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_rename_memories_title:I

    .line 625
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 632
    iget-object v2, v3, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 634
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 636
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move-object v6, v2

    .line 642
    :goto_0
    iput-object v6, v1, Lcom/oplus/aiunit/vision/f240$a;->d:Ljava/lang/String;

    .line 644
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 648
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_edit_text_hint:I

    .line 650
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 657
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_create_title_invalid_string:I

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 663
    iput-object v2, v1, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 665
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vxd;->o:Lcom/oplus/aiunit/vision/vxd$a;

    .line 667
    iput-object v2, v1, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 669
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    move-result-object v1

    .line 673
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    .line 675
    :cond_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    .line 677
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->c()V

    return-void

    .line 681
    :cond_d
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_id_memories_editor_preview_photo:I

    if-ne v1, v0, :cond_e

    .line 685
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 687
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 690
    const-string/jumbo v0, "onIconClick videoeditor_id_memories_editor_preview_photo"

    .line 692
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    new-instance v0, Lcom/oplus/aiunit/vision/ywd;

    .line 697
    invoke-direct {v0, v5, v4}, Lcom/oplus/aiunit/vision/ywd;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;)V

    .line 700
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    return-void

    .line 704
    :cond_e
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_id_memories_editor_preview_timeset:I

    if-ne v1, v0, :cond_f

    .line 708
    const-string/jumbo v0, "onIconClick videoeditor_id_memories_editor_preview_timeset"

    .line 710
    invoke-static {v9, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 715
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 718
    new-instance v0, Lcom/oplus/aiunit/vision/k7e;

    .line 720
    const-string v1, "TimeSet"

    .line 722
    invoke-direct {v0, v1, v5, v4, v11}, Lcom/oplus/aiunit/vision/v7d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;I)V

    const-wide/16 v1, 0x0

    .line 727
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/k7e;->n:J

    .line 729
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 731
    iput-object v7, v0, Lcom/oplus/aiunit/vision/k7e;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 733
    iput-boolean v10, v0, Lcom/oplus/aiunit/vision/k7e;->q:Z

    .line 735
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 737
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 739
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->u0()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    .line 745
    div-long/2addr v1, v5

    mul-long/2addr v1, v5

    .line 747
    iget-object v3, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 749
    check-cast v3, Lcom/oplus/aiunit/vision/cbi;

    .line 751
    iget-object v3, v3, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 753
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v8

    .line 757
    div-long/2addr v8, v5

    mul-long/2addr v8, v5

    .line 759
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/k7e;->n:J

    .line 761
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/k7e;->o:J

    .line 763
    sget-object v3, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 765
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ovo;->f()Lcom/oplus/aiunit/vision/ovo;

    move-result-object v3

    .line 769
    iput-object v3, v0, Lcom/oplus/aiunit/vision/k7e;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    const-string v5, "EditorTimeSetState videoCount = "

    .line 775
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 780
    check-cast v5, Lcom/oplus/aiunit/vision/cbi;

    .line 782
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/cbi;->y0()I

    move-result v5

    .line 786
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 789
    const-string v5, ", mMaxTotalTime = "

    .line 791
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 797
    const-string v1, ", mBaseTotalTime = "

    .line 799
    invoke-static {v8, v9, v1, v3}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 803
    const-string v2, "EditorTimeSetState"

    .line 805
    invoke-static {v2, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    :cond_f
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "EditorPreviewState"

    .line 6
    .line 7
    const-string v1, "cancel"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/z8d;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/byd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/yrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/byd;->F0:Z

    .line 12
    .line 13
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 14
    .line 15
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorPreviewState"

    .line 3
    .line 4
    const-string v1, "done"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->p(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mxd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mxd;-><init>(Lcom/oplus/aiunit/vision/vxd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
