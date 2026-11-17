.class public final Lcom/oplus/aiunit/vision/szd;
.super Ljava/lang/Object;
.source "EditorReverseHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qzd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/szd;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rzd;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/szd;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/nhk;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/szd;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/nhk;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ILjava/util/List;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "outPutFilePath"

    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "controlView"

    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "effectClipResponderList"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    const/4 v10, 0x3

    .line 31
    const-string v11, "EditorReverseHelper"

    const/4 v12, 0x0

    if-nez v3, :cond_0

    .line 36
    const-string v0, "[gotoGallerySelection] timeline is null"

    .line 38
    invoke-static {v11, v10, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    .line 43
    invoke-interface {v3, v13}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v4

    .line 47
    const-string v5, "[gotoGallerySelection] videoTrack is null"

    if-nez v4, :cond_1

    .line 51
    invoke-static {v11, v10, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-ltz v1, :cond_8

    .line 57
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v6

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    if-le v1, v6, :cond_2

    goto/16 :goto_3

    .line 67
    :cond_2
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v1

    .line 71
    instance-of v4, v1, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v4, :cond_3

    .line 75
    check-cast v1, Lcom/oplus/aiunit/vision/t2l;

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v12

    :goto_0
    if-nez v4, :cond_4

    .line 82
    invoke-static {v11, v10, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    .line 88
    invoke-interface {v4, v13}, Lcom/oplus/aiunit/vision/t2l;->c0(Z)V

    goto :goto_1

    .line 92
    :cond_5
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    move-result-wide v5

    .line 96
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v7

    move-object v9, p0

    .line 101
    invoke-interface/range {v4 .. v9}, Lcom/oplus/aiunit/vision/t2l;->h1(JJLjava/lang/String;)V

    .line 104
    invoke-interface {v4, v14}, Lcom/oplus/aiunit/vision/t2l;->c0(Z)V

    .line 107
    :goto_1
    invoke-interface {v4, v13}, Lcom/oplus/aiunit/vision/t2l;->p0(I)V

    .line 110
    invoke-interface {v4, v12}, Lcom/oplus/aiunit/vision/t2l;->R(Ljava/util/ArrayList;)V

    .line 113
    invoke-interface {v4, v13}, Lcom/oplus/aiunit/vision/t2l;->g1(I)V

    .line 116
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->B()V

    .line 119
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->getFps()F

    move-result v1

    .line 123
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/t2l;->t0(F)V

    .line 126
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->getFps()F

    move-result v1

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "[replaceVideoClip] fps: "

    .line 134
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v11, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v13}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 154
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v4

    .line 162
    invoke-virtual {v0, v4, v5, v14}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    move-object v1, v2

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/oplus/aiunit/vision/lgk;

    .line 184
    invoke-interface {v2, v3, v12}, Lcom/oplus/aiunit/vision/lgk;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    .line 190
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getOperationSaveHelper()Lcom/oplus/aiunit/vision/lgs;

    move-result-object v1

    .line 194
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CLIP_REVERSE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 196
    invoke-virtual {v1, v2, v12}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 199
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v13}, Lcom/oplus/aiunit/vision/ied;->b0(I)V

    return-void

    .line 207
    :cond_8
    :goto_3
    const-string v0, "[gotoGallerySelection] clipIndex out of size: selectedClipIndex = "

    .line 209
    invoke-static {v0, v1, v11, v10, v12}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
