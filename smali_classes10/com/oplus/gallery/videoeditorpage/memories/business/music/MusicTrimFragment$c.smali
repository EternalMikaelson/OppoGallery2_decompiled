.class public final Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;
.super Ljava/lang/Object;
.source "MusicTrimFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->image_play:I

    move-object/from16 v2, p0

    .line 9
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$c;->a:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 14
    const-string v6, "MusicTrimFragment"

    if-ne v0, v1, :cond_3

    .line 18
    const-string v0, "onClick() image_play"

    .line 20
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->t:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 27
    iget-boolean v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    if-eqz v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "onClick() image_play, isPlayerError = "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-boolean v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v0:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v6, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Z:Landroid/os/Handler;

    .line 59
    iget-object v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->Z:Landroid/os/Handler;

    .line 66
    iget-object v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->b0:Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment$g;

    const-wide/16 v3, 0x64

    .line 70
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p1()V

    .line 76
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    return-void

    .line 80
    :cond_1
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->v1(Z)V

    .line 83
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->s1()V

    .line 86
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->u1(Z)V

    return-void

    .line 90
    :cond_2
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->j:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    .line 94
    iget v1, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->X:I

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 99
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->w1()V

    return-void

    .line 103
    :cond_3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->use_music_btn:I

    if-ne v0, v1, :cond_e

    .line 107
    iget v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->T:F

    .line 109
    iget-wide v7, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    long-to-float v1, v7

    mul-float/2addr v0, v1

    float-to-long v9, v0

    .line 114
    iget v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->U:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v11, v0, v9

    const-wide/16 v13, 0xbb8

    cmp-long v11, v11, v13

    move/from16 p0, v4

    move/from16 p1, v5

    const-wide/16 v4, 0x0

    if-gez v11, :cond_4

    add-long/2addr v9, v13

    .line 133
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v7, v0, v13

    .line 139
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 143
    :cond_4
    const-string v7, "onClick() use_music_btn, start:"

    .line 145
    const-string v8, ", end:"

    .line 147
    invoke-static {v9, v10, v7, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 151
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    const-string v8, ", mSelectedUri:"

    .line 156
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v8, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-static {v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->o:J

    cmp-long v6, v6, v4

    if-ltz v6, :cond_e

    .line 177
    new-instance v6, Landroid/content/Intent;

    .line 179
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 182
    iget-object v7, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->p:Landroid/net/Uri;

    .line 184
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    iget-object v7, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->q:Ljava/lang/String;

    .line 189
    const-string v8, "music_file_path"

    .line 191
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v7, "music_trim_start"

    .line 196
    invoke-virtual {v6, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v8, "music_trim_end"

    .line 201
    invoke-virtual {v6, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    iget-wide v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->W:J

    .line 206
    const-string v9, "music_trim_duration"

    .line 208
    invoke-virtual {v6, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 215
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 217
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->dismiss()V

    .line 220
    iget-object v0, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->z:Lcom/oplus/aiunit/vision/ztd;

    if-eqz v0, :cond_e

    .line 224
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ztd;->a:Lcom/oplus/aiunit/vision/bud;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 235
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    .line 239
    invoke-virtual {v10}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v2, "com.android.providers.media.documents"

    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 249
    iget-object v2, v1, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 251
    const-string v15, "VideoUtils"

    .line 253
    const-string v9, "_data"

    .line 255
    const-string v11, "getPath error:"

    if-eqz v0, :cond_a

    .line 259
    invoke-static {v10}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v10, ":"

    .line 265
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 269
    aget-object v10, v0, p1

    .line 271
    const-string v12, "image"

    .line 273
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 279
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object/from16 v17, v10

    goto :goto_1

    .line 284
    :cond_5
    const-string/jumbo v12, "video"

    .line 286
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 292
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 295
    :cond_6
    const-string v12, "audio"

    .line 297
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 303
    sget-object v10, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_7
    move-object/from16 v17, v3

    .line 308
    :goto_1
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    .line 312
    aget-object v0, v0, p0

    .line 314
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    if-eqz v17, :cond_9

    .line 320
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    .line 324
    const-string v19, "_id=?"

    const/16 v21, 0x0

    .line 328
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_8

    .line 334
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 343
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i8a0;->a(Landroid/database/Cursor;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v3

    .line 365
    :goto_2
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v15, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    :cond_8
    :goto_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/i8a0;->a(Landroid/database/Cursor;)V

    goto/16 :goto_9

    .line 385
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8a0;->a(Landroid/database/Cursor;)V

    .line 388
    throw v0

    :cond_9
    move-object v2, v3

    goto :goto_3

    .line 391
    :cond_a
    const-string v0, "content"

    .line 393
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    .line 397
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v12, v11

    .line 404
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v11

    .line 408
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    move-object/from16 v22, v9

    move-object v9, v0

    move-object/from16 v0, v22

    .line 421
    :try_start_4
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v9, :cond_b

    .line 427
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_b

    .line 433
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 436
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 440
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 444
    invoke-static {v9}, Lcom/oplus/aiunit/vision/i8a0;->a(Landroid/database/Cursor;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    .line 453
    :cond_b
    :goto_5
    invoke-static {v9}, Lcom/oplus/aiunit/vision/i8a0;->a(Landroid/database/Cursor;)V

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_6
    move-object v9, v3

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v2, v12

    goto :goto_6

    .line 465
    :goto_7
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v15, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    .line 481
    :goto_8
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8a0;->a(Landroid/database/Cursor;)V

    .line 484
    throw v0

    .line 485
    :cond_c
    const-string v0, "file"

    .line 487
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 497
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    :goto_9
    move-object v0, v3

    .line 503
    :goto_a
    invoke-static {v6, v7, v4, v5}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v9

    .line 507
    invoke-static {v6, v8, v4, v5}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    .line 511
    const-string v2, "applyLocalSong trimStart = "

    .line 513
    const-string v6, ", trimEnd = "

    .line 515
    invoke-static {v9, v10, v2, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 519
    const-string v6, "EditorMusicState"

    .line 521
    invoke-static {v4, v5, v6, v2, v3}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 524
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 526
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 528
    iget-object v2, v1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 530
    iget-object v2, v2, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 534
    const-string v6, "local#"

    .line 536
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    iget-object v6, v2, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v9, v6

    .line 547
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    const-string v8, "#"

    .line 552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long/2addr v4, v6

    .line 556
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xoo;->b(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    :cond_e
    return-void
.end method
