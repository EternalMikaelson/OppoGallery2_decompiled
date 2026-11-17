.class public final synthetic Lcom/oplus/aiunit/vision/i2e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.music.EditorSongState"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e2e;->R0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 20
    const-string v0, "EditorSongUIController"

    .line 22
    const-string v1, "[OnClick] mBinding.songMenuCut return"

    .line 24
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0:Lcom/oplus/aiunit/vision/e2e;

    if-eqz v0, :cond_9

    const/16 v1, 0x12c

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    .line 38
    const-string v4, "EditorSongState"

    if-eqz v1, :cond_1

    .line 42
    const-string v0, "[onCut], isDoubleClick"

    .line 44
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e2e;->Y:Lcom/oplus/aiunit/vision/qsp;

    if-eqz v1, :cond_7

    .line 53
    iget-object v5, v1, Lcom/oplus/aiunit/vision/qsp;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 55
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object v7

    .line 59
    const-string v5, "MusicTimelineEditor"

    if-nez v7, :cond_2

    .line 63
    const-string v1, "cutItem, selectedFx is null"

    .line 65
    invoke-static {v5, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :cond_2
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/qsp;->c(Lcom/oplus/aiunit/vision/lak;)Ljava/lang/String;

    move-result-object v15

    .line 74
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    move-result v6

    .line 78
    iget-object v8, v1, Lcom/oplus/aiunit/vision/qsp;->b:Lcom/oplus/aiunit/vision/ied;

    if-eqz v8, :cond_3

    .line 82
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v2

    :goto_0
    if-eqz v9, :cond_7

    .line 90
    invoke-interface {v9, v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 98
    :cond_4
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v9

    const/4 v10, 0x1

    .line 103
    invoke-interface {v6, v9, v10}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    move-result v9

    if-eqz v8, :cond_7

    .line 109
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v11

    .line 113
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v13

    .line 117
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v16

    sub-long v18, v11, v13

    add-long v2, v18, v16

    move-wide/from16 v19, v11

    .line 127
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v10

    .line 131
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v21, v6

    .line 135
    const-string v6, "[cutItem],selectedFx= "

    .line 137
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v6, "removeClip= "

    .line 145
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v6, ", current= "

    .line 153
    const-string v9, ",trimOut= "

    move-wide/from16 v10, v19

    .line 157
    invoke-static {v10, v11, v6, v9, v12}, Lcom/oplus/aiunit/vision/vnp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x3

    .line 161
    invoke-static {v6, v2, v3, v5, v12}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v12, v8

    move-wide v8, v13

    const/4 v14, 0x1

    move-wide/from16 v19, v2

    move-object v3, v12

    move-wide/from16 v12, v19

    move v2, v6

    move-wide/from16 v19, v10

    move-wide/from16 v10, v16

    move-object/from16 v6, v21

    .line 179
    invoke-static/range {v6 .. v14}, Lcom/oplus/aiunit/vision/qsp;->b(Lcom/oplus/aiunit/vision/mak;Lcom/oplus/aiunit/vision/lak;JJJI)Lcom/oplus/aiunit/vision/lak;

    move-result-object v16

    move-wide v10, v12

    .line 184
    const-string/jumbo v8, "onCut: new clip is null"

    if-nez v16, :cond_5

    .line 188
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qsp;->a(Lcom/oplus/aiunit/vision/lak;)Lcom/oplus/aiunit/vision/i04;

    move-result-object v1

    .line 192
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    const/4 v1, 0x0

    .line 196
    invoke-static {v5, v2, v8, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v12

    const/4 v14, 0x2

    move-object v2, v8

    move-wide/from16 v8, v19

    .line 208
    invoke-static/range {v6 .. v14}, Lcom/oplus/aiunit/vision/qsp;->b(Lcom/oplus/aiunit/vision/mak;Lcom/oplus/aiunit/vision/lak;JJJI)Lcom/oplus/aiunit/vision/lak;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    .line 215
    check-cast v16, Lcom/oplus/aiunit/vision/yko;

    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/yko;->O0()I

    move-result v1

    .line 221
    invoke-interface {v6, v1, v9}, Lcom/oplus/aiunit/vision/u1l;->K3(IZ)Z

    .line 224
    invoke-static {v7}, Lcom/oplus/aiunit/vision/qsp;->a(Lcom/oplus/aiunit/vision/lak;)Lcom/oplus/aiunit/vision/i04;

    move-result-object v1

    .line 228
    invoke-interface {v6, v1}, Lcom/oplus/aiunit/vision/mak;->Y1(Lcom/oplus/aiunit/vision/i04;)Lcom/oplus/aiunit/vision/yko;

    const/4 v1, 0x0

    const/4 v6, 0x3

    .line 233
    invoke-static {v5, v6, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 237
    :cond_6
    check-cast v8, Lcom/oplus/aiunit/vision/yko;

    .line 239
    iget-wide v5, v8, Lcom/oplus/aiunit/vision/yko;->e:J

    const/4 v2, 0x1

    int-to-double v10, v2

    .line 243
    sget-object v2, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->a()D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    .line 256
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-long v10, v10

    add-long/2addr v10, v5

    .line 262
    invoke-virtual {v3, v9, v10, v11}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 265
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qsp;->c:Lcom/oplus/aiunit/vision/e2e$b;

    if-eqz v1, :cond_7

    .line 269
    const-string v2, "baseAudioClip"

    .line 271
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v2, "undoIndex"

    .line 276
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const-string/jumbo v2, "onEffectChangeListener,delete index : "

    .line 281
    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    .line 286
    invoke-static {v4, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e2e$b;->a:Lcom/oplus/aiunit/vision/e2e;

    .line 291
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz v1, :cond_7

    .line 295
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->MUSIC_CUT:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 297
    invoke-virtual {v1, v2, v15}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 300
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v1, :cond_8

    .line 304
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 307
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 310
    :cond_9
    :goto_2
    const-string v0, "203"

    .line 312
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 314
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void
.end method
