.class public final Lcom/oplus/aiunit/vision/e2e$a;
.super Ljava/lang/Object;
.source "EditorSongState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e2e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2e$a;->a:Lcom/oplus/aiunit/vision/e2e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;ILjava/lang/String;)V
    .locals 17

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorSongState"

    if-nez p2, :cond_0

    .line 6
    const-string v2, "getOrLog: [onDismiss]: entity is null."

    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    .line 18
    :goto_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/e2e$a;->a:Lcom/oplus/aiunit/vision/e2e;

    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "[onDismiss]: filePath="

    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 41
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    if-nez p4, :cond_1

    .line 58
    const-string v4, ""

    goto :goto_2

    :cond_1
    move-object/from16 v4, p4

    :goto_2
    if-eqz p1, :cond_b

    .line 65
    iget-object v6, v3, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-eqz v6, :cond_c

    .line 69
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    const-string v2, "[validateMusicItem], music path is null."

    .line 81
    invoke-static {v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 86
    :cond_2
    iget-object v6, v3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-nez v6, :cond_3

    .line 90
    const-string v2, "[onMusicUse] engine is null"

    .line 92
    invoke-static {v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 97
    :cond_3
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v7

    if-nez v7, :cond_4

    .line 103
    const-string v2, "[onMusicUse] timeline is null"

    .line 105
    invoke-static {v1, v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 110
    :cond_4
    invoke-interface {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrackCount()I

    move-result v8

    if-nez v8, :cond_5

    .line 116
    invoke-interface {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendAudioTrack()Lcom/oplus/aiunit/vision/mak;

    .line 119
    :cond_5
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 122
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v6, v8}, Lcom/oplus/aiunit/vision/ied;->r(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rko;

    move-result-object v6

    const/4 v8, 0x0

    .line 131
    invoke-interface {v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v8

    if-nez v8, :cond_6

    .line 137
    invoke-interface {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendAudioTrack()Lcom/oplus/aiunit/vision/mak;

    move-result-object v8

    :cond_6
    if-nez v8, :cond_7

    goto/16 :goto_4

    .line 145
    :cond_7
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/e2e;->R0()Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_4

    .line 153
    :cond_8
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/rko;->d:J

    .line 155
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/e2e;->X:J

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 161
    invoke-interface {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v11

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 169
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/mak;->m0()Ljava/util/ArrayList;

    move-result-object v12

    .line 173
    const-string v13, "convertToRangeList(...)"

    .line 175
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v6, v11, v12}, Lcom/oplus/aiunit/vision/q7e;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    move-result-object v6

    .line 182
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/e2e;->X:J

    if-eqz v6, :cond_a

    .line 186
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/cge;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 192
    iget-wide v13, v6, Lcom/oplus/aiunit/vision/cge;->b:J

    move-object/from16 v16, v1

    .line 196
    iget-wide v0, v6, Lcom/oplus/aiunit/vision/cge;->a:J

    sub-long/2addr v13, v0

    .line 199
    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    .line 203
    iget-wide v9, v6, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 205
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    const-string v12, "[addAudioClipToTrack], effectRange:"

    .line 213
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v6, " newAudioDuration="

    .line 221
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v11, v16

    .line 233
    invoke-static {v11, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 240
    new-instance v12, Lcom/oplus/aiunit/vision/i04;

    const-wide/16 v13, 0x0

    .line 244
    invoke-direct {v12, v13, v14, v0, v1}, Lcom/oplus/aiunit/vision/i04;-><init>(JJ)V

    .line 247
    iput-object v6, v12, Lcom/oplus/aiunit/vision/i04;->a:Ljava/lang/String;

    .line 249
    const-string/jumbo v0, "music"

    .line 251
    iput-object v0, v12, Lcom/oplus/aiunit/vision/i04;->b:Ljava/lang/String;

    .line 253
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v0

    .line 257
    iput v0, v12, Lcom/oplus/aiunit/vision/i04;->c:I

    .line 259
    iput-wide v9, v12, Lcom/oplus/aiunit/vision/i04;->d:J

    .line 261
    invoke-interface {v8, v12}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 267
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->q()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string v9, "[addAudioClipToTrack]:ExtraInfo:"

    .line 273
    invoke-static {v5, v9, v1, v11}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-interface {v7, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getTrackIndex(Lcom/oplus/aiunit/vision/u1l;)I

    move-result v1

    .line 280
    iput v1, v0, Lcom/oplus/aiunit/vision/yko;->j:I

    .line 282
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getSongId()I

    move-result v1

    .line 286
    invoke-interface {v7, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setMusicId(I)V

    .line 289
    invoke-interface {v7, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setMusicPath(Ljava/lang/String;)V

    .line 292
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/e2e;->S0(Lcom/oplus/aiunit/vision/lak;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V

    .line 295
    const-string v1, "first_tab_id"

    .line 297
    invoke-virtual {v0, v1, v4}, Lcom/oplus/aiunit/vision/yko;->o1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string/jumbo v1, "second_tab_id"

    .line 302
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/yko;->o1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    :cond_9
    const-string v0, "[addAudioClipToTrack]:filePath: "

    .line 311
    invoke-static {v5, v0, v6, v11}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object v11, v1

    .line 317
    const-string v0, "[addAudioClipToTrack], effectRange null or inValid"

    const/4 v15, 0x0

    .line 320
    invoke-static {v11, v5, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :goto_3
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 326
    iget-object v0, v3, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v0, :cond_c

    .line 330
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 332
    invoke-virtual {v0, v1, v15}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    goto :goto_4

    .line 336
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    :cond_c
    :goto_4
    iget-object v0, v3, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 341
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    if-eqz v0, :cond_d

    .line 345
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->F0()V

    :cond_d
    return-void
.end method
