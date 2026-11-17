.class public final Lcom/oplus/aiunit/vision/pbe;
.super Ljava/lang/Object;
.source "EditorTrimState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t2l;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qbe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qbe;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pbe;->b:Lcom/oplus/aiunit/vision/qbe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pbe;->a:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pbe;->b:Lcom/oplus/aiunit/vision/qbe;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pbe;->a:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result p0

    .line 11
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 13
    const-string/jumbo v2, "itemInfo"

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v2, "controlView"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v2, "effectClipResponderList"

    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/qbe;->y:Ljava/util/List;

    .line 27
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    const/4 v4, 0x3

    .line 39
    const-string v5, "EditorReplaceHelper"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    .line 45
    const-string p0, "[gotoGallerySelection] timeline is null"

    .line 47
    invoke-static {v5, v4, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x0

    .line 53
    invoke-interface {v2, v8}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v9

    .line 57
    const-string v10, "[gotoGallerySelection] videoTrack is null"

    if-nez v9, :cond_1

    .line 61
    invoke-static {v5, v4, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_1
    if-ltz p0, :cond_a

    .line 68
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v11

    sub-int/2addr v11, v7

    if-le p0, v11, :cond_2

    goto/16 :goto_6

    .line 77
    :cond_2
    invoke-interface {v9, p0}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object p0

    .line 81
    instance-of v9, p0, Lcom/oplus/aiunit/vision/t2l;

    if-eqz v9, :cond_3

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_4

    .line 91
    invoke-static {v5, v4, v10, v6}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_4
    if-eqz p2, :cond_5

    .line 98
    iget-wide v4, p2, Lcom/oplus/aiunit/vision/bzd;->a:J

    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v4

    :goto_1
    if-eqz p2, :cond_6

    .line 107
    iget-wide v9, p2, Lcom/oplus/aiunit/vision/bzd;->b:J

    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v9

    .line 114
    :goto_2
    invoke-static {p1, v4, v5, v9, v10}, Lcom/oplus/aiunit/vision/g1y;->a(Lcom/oplus/aiunit/vision/f1y;JJ)Lcom/oplus/aiunit/vision/tpo;

    move-result-object v4

    .line 118
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/t2l;->T(Lcom/oplus/aiunit/vision/tpo;)V

    .line 121
    invoke-interface {p0, v8}, Lcom/oplus/aiunit/vision/t2l;->p0(I)V

    .line 124
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    move-result v4

    .line 128
    invoke-interface {p0, v4}, Lcom/oplus/aiunit/vision/t2l;->C(Z)V

    if-eqz p2, :cond_7

    .line 133
    iget p2, p2, Lcom/oplus/aiunit/vision/bzd;->d:I

    goto :goto_3

    :cond_7
    move p2, v8

    .line 137
    :goto_3
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/t2l;->A0(I)V

    .line 140
    invoke-interface {p0, v6}, Lcom/oplus/aiunit/vision/t2l;->R(Ljava/util/ArrayList;)V

    .line 143
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    move-result p2

    if-eqz p2, :cond_8

    .line 149
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->getMimeType()Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n5p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->getRotation()I

    move-result p2

    .line 163
    invoke-static {p2}, Lcom/oplus/aiunit/vision/vp5;->a(I)I

    move-result p2

    goto :goto_4

    :cond_8
    move p2, v8

    .line 169
    :goto_4
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/t2l;->g1(I)V

    .line 172
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->B()V

    .line 175
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f1y;->getFps()F

    move-result p1

    .line 179
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t2l;->t0(F)V

    .line 182
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v2, v8}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 189
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 195
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 205
    check-cast p1, Lcom/oplus/aiunit/vision/lgk;

    .line 207
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;->REPLACE:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 209
    invoke-interface {p1, v2, p2}, Lcom/oplus/aiunit/vision/lgk;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    goto :goto_5

    .line 213
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getOperationSaveHelper()Lcom/oplus/aiunit/vision/lgs;

    move-result-object p0

    .line 217
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CLIP_REPLACE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 219
    invoke-virtual {p0, p1, v6}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorEngine()Lcom/oplus/aiunit/vision/ied;

    move-result-object p0

    .line 226
    invoke-virtual {p0, v8}, Lcom/oplus/aiunit/vision/ied;->b0(I)V

    goto :goto_7

    .line 230
    :cond_a
    :goto_6
    const-string p1, "[gotoGallerySelection] clipIndex out of size: selectedClipIndex = "

    .line 232
    invoke-static {p1, p0, v5, v4, v6}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 235
    :goto_7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 237
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz p1, :cond_b

    .line 241
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 243
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->b1()V

    .line 246
    :cond_b
    iget-object p0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 248
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide p0

    .line 252
    invoke-virtual {v0, p0, p1, v7}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    return-void
.end method
