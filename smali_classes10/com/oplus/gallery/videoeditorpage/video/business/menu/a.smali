.class public final Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorMenuState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;",
        ">;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController$a;"
    }
.end annotation


# instance fields
.field public l:Z


# virtual methods
.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onItemSelected.switchState position = "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "EditorPreviewState"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->k0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j0(I)Lcom/oplus/aiunit/vision/t2l;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const-string p0, "EditorPreviewState"

    .line 33
    .line 34
    const-string p1, "getCurrentClipFromIndex: iTimeline or videoTrack is null"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 14
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_montage:I

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 22
    const-string v6, "EditorPreviewState"

    const/4 v7, 0x0

    if-ne p1, v1, :cond_5

    .line 27
    const-string/jumbo v1, "switchState.id_editor_preview_montage"

    .line 29
    invoke-static {v5, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "1"

    .line 34
    sget-object v8, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 36
    invoke-static {v1, v8}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/qbe;

    .line 41
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 43
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 45
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v8

    .line 49
    invoke-direct {v1, v2, v3, v8}, Lcom/oplus/aiunit/vision/qbe;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 52
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->l:Z

    const/4 v8, 0x1

    if-nez v2, :cond_4

    if-nez v0, :cond_1

    .line 59
    const-string v0, "isSingleVideo: mEditorEngine is null"

    .line 61
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-nez v0, :cond_2

    .line 71
    const-string v0, "isSingleVideo: timeline is null"

    .line 73
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v0, v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-nez v0, :cond_3

    .line 83
    const-string v0, "isSingleVideo: videoTrack is null"

    .line 85
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v9, "isSingleVideo: clipCount="

    .line 93
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v9

    .line 100
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v0

    if-ne v0, v8, :cond_4

    .line 116
    const-string p2, "CLIP_STRONG_STATE_FLAG"

    .line 118
    :cond_4
    :goto_0
    iput-boolean v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->l:Z

    goto/16 :goto_3

    .line 122
    :cond_5
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_music:I

    if-ne p1, v0, :cond_6

    .line 126
    const-string/jumbo v0, "switchState.id_editor_preview_music"

    .line 128
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "2"

    .line 133
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 135
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/e2e;

    .line 140
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 142
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 144
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 148
    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/e2e;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 151
    invoke-virtual {v1, v7}, Lcom/oplus/aiunit/vision/e2e;->Q0(Z)V

    :goto_1
    move v8, v7

    goto/16 :goto_3

    .line 157
    :cond_6
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_adjust:I

    .line 159
    const-string/jumbo v1, "weakTimelineViewModel"

    .line 161
    const-string v8, "editorControlView"

    .line 163
    const-string v9, "context"

    if-ne p1, v0, :cond_7

    .line 167
    const-string/jumbo v0, "switchState.id_editor_preview_adjust"

    .line 169
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "4"

    .line 174
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 176
    invoke-static {v0, v10}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/j3d;

    .line 181
    iget-object v10, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 183
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 185
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v10

    .line 189
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v1, "EditorAdjustState"

    .line 200
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    :goto_2
    move-object v1, v0

    goto :goto_1

    .line 205
    :cond_7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_filter:I

    if-ne p1, v0, :cond_8

    .line 209
    const-string/jumbo v0, "switchState.id_editor_preview_filter"

    .line 211
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "5"

    .line 216
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 218
    invoke-static {v0, v10}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 221
    new-instance v0, Lcom/oplus/aiunit/vision/hgd;

    .line 223
    iget-object v10, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 225
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 227
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v10

    .line 231
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    const-string v1, "EditorFilterState"

    .line 242
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    .line 246
    :cond_8
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_lut:I

    if-ne p1, v0, :cond_9

    .line 250
    const-string/jumbo v0, "switchState.id_editor_preview_lut"

    .line 252
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v0, "8"

    .line 257
    sget-object v10, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 259
    invoke-static {v0, v10}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 262
    new-instance v0, Lcom/oplus/aiunit/vision/bqd;

    .line 264
    iget-object v10, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 266
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 268
    invoke-virtual {v10}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v10

    .line 272
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v1, "EditorLutState"

    .line 283
    invoke-direct {v0, v1, v2, v3, v10}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    goto :goto_2

    .line 287
    :cond_9
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_caption:I

    if-ne p1, v0, :cond_a

    .line 291
    const-string/jumbo v0, "switchState.id_editor_preview_caption"

    .line 293
    invoke-static {v5, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "3"

    .line 298
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 300
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 303
    new-instance v1, Lcom/oplus/aiunit/vision/oad;

    .line 305
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 307
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 309
    check-cast v8, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 311
    invoke-virtual {v8}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->l0()Ljava/lang/ref/WeakReference;

    move-result-object v8

    .line 315
    invoke-direct {v1, v2, v3, v0, v8}, Lcom/oplus/aiunit/vision/oad;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    .line 320
    :cond_a
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_canvas:I

    if-ne p1, v0, :cond_b

    .line 324
    const-string/jumbo v0, "switchState.id_editor_preview_canvas"

    .line 326
    invoke-static {v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    const-string v0, "6"

    .line 331
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 333
    invoke-static {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    .line 336
    new-instance v1, Lcom/oplus/aiunit/vision/t9d;

    .line 338
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-string v0, "EditorCanvasState"

    .line 346
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_1

    :goto_3
    if-eqz v1, :cond_e

    .line 356
    iput-object p2, v1, Lcom/oplus/aiunit/vision/a8d;->k:Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->e:Landroid/widget/FrameLayout;

    .line 360
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 362
    iput-object p1, v1, Lcom/oplus/aiunit/vision/a8d;->e:Landroid/widget/FrameLayout;

    .line 364
    iput-object p0, v1, Lcom/oplus/aiunit/vision/a8d;->d:Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 366
    iget-object p0, v3, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 368
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 370
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 376
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->h0()V

    .line 383
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 385
    const-string p1, "[switchState] changeState to "

    .line 387
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 397
    invoke-static {v6, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p0

    .line 404
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    if-eqz v8, :cond_d

    .line 409
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setPipRectVisible(I)V

    return-void

    :cond_d
    const/16 p0, 0x8

    .line 415
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->setPipRectVisible(I)V

    return-void

    .line 419
    :cond_e
    const-string/jumbo p0, "switchToStateById error, state is null for viewId = "

    .line 421
    invoke-static {p0, p1, v6, v5, v4}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "EditorPreviewState"

    .line 6
    .line 7
    const-string v1, "clickCancel"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "EditorPreviewState"

    .line 6
    .line 7
    const-string v1, "clickDone"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const-string v0, "EditorPreviewState"

    .line 6
    .line 7
    const-string v1, "create"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/a8d;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->T:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->z:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->TRIM:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->NONE:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 17
    .line 18
    return-object p0
.end method
