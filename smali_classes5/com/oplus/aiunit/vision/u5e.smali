.class public final Lcom/oplus/aiunit/vision/u5e;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorSubCaptionState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jc7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u5e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorSubCaptionUIController;",
        ">;",
        "Lcom/oplus/aiunit/vision/jc7;"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final T:Z

.field public final U:Lcom/oplus/aiunit/vision/oad;

.field public final W:Lcom/oplus/aiunit/vision/mad;

.field public X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

.field public y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;IZLcom/oplus/aiunit/vision/oad;Lcom/oplus/aiunit/vision/mad;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorControlView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "captionChangedCallback"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EditorSubCaptionState"

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 22
    .line 23
    iput p5, p0, Lcom/oplus/aiunit/vision/u5e;->z:I

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/u5e;->T:Z

    .line 26
    .line 27
    iput-object p7, p0, Lcom/oplus/aiunit/vision/u5e;->U:Lcom/oplus/aiunit/vision/oad;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/oplus/aiunit/vision/u5e;->W:Lcom/oplus/aiunit/vision/mad;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final D(Lcom/oplus/aiunit/vision/d170;)V
    .locals 2

    .line 1
    const-string v0, "caption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/blo;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;Lcom/oplus/aiunit/vision/d170;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5e;->W:Lcom/oplus/aiunit/vision/mad;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/mad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final G(Lcom/oplus/aiunit/vision/m460;Ljava/lang/String;)Lcom/oplus/aiunit/vision/d170;
    .locals 10

    .line 1
    const-string v0, "assetPackageId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 11
    :cond_0
    iget v1, p0, Lcom/oplus/aiunit/vision/u5e;->z:I

    if-eqz v1, :cond_2

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 17
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    if-eqz p1, :cond_1

    .line 21
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_10

    .line 27
    invoke-static {p0}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 34
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    .line 38
    const-string/jumbo v3, "getCurrentTimeline(...)"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getCaptionList()Ljava/util/List;

    move-result-object v5

    .line 51
    const-string/jumbo v3, "getCaptionList(...)"

    .line 53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v3, "timeline"

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v2, "effectLists"

    .line 63
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->CAPTION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 68
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bdd$a;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;)Lcom/oplus/aiunit/vision/bdd;

    move-result-object v2

    .line 72
    sget-object v3, Lcom/oplus/aiunit/vision/q7e$a;->a:[I

    .line 74
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 80
    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 88
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v6

    const-wide/32 v8, 0x2dc6c0

    move-object v4, p0

    .line 96
    invoke-virtual/range {v4 .. v9}, Lcom/oplus/aiunit/vision/q7e;->t0(Ljava/util/List;JJ)Lcom/oplus/aiunit/vision/cge;

    move-result-object p0

    goto :goto_3

    .line 101
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p0

    :cond_4
    move-object v4, p0

    .line 108
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 114
    check-cast p0, Lcom/oplus/aiunit/vision/rpo;

    .line 116
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpo;->getInPoint()J

    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v0

    .line 126
    :goto_1
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 132
    check-cast v2, Lcom/oplus/aiunit/vision/rpo;

    .line 134
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rpo;->getOutPoint()J

    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 144
    :goto_2
    invoke-virtual {v4, p0, v2, v5}, Lcom/oplus/aiunit/vision/q7e;->s0(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lcom/oplus/aiunit/vision/cge;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_10

    .line 150
    iget-object v2, p1, Lcom/oplus/aiunit/vision/m460;->n:Lcom/oplus/aiunit/vision/irg;

    .line 152
    const-string v3, ""

    if-eqz v2, :cond_7

    .line 156
    iget-object v5, v2, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v3

    :cond_8
    if-eqz v2, :cond_a

    .line 163
    iget-object v2, v2, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 169
    :cond_a
    :goto_4
    new-instance v2, Lcom/oplus/aiunit/vision/fd7;

    .line 171
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/cge;->a:J

    .line 173
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/cge;->b:J

    .line 175
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/fd7;-><init>(JJ)V

    .line 178
    iget p0, p1, Lcom/oplus/aiunit/vision/m460;->m:I

    .line 180
    iput p0, v2, Lcom/oplus/aiunit/vision/fd7;->d:I

    .line 182
    iget-object p0, v4, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 184
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_caption_edit_input_text_hide:I

    .line 186
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 190
    iput-object p0, v2, Lcom/oplus/aiunit/vision/fd7;->c:Ljava/lang/String;

    const/4 p0, 0x0

    .line 193
    iput p0, v2, Lcom/oplus/aiunit/vision/fd7;->e:I

    .line 195
    iput-object p2, v2, Lcom/oplus/aiunit/vision/fd7;->f:Ljava/lang/String;

    .line 197
    iput-object v5, v2, Lcom/oplus/aiunit/vision/fd7;->g:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ied;->f(Lcom/oplus/aiunit/vision/fd7;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p0

    .line 203
    iput-object p0, v4, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    if-eqz p0, :cond_e

    .line 207
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j6c;->c:Ljava/lang/String;

    .line 209
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setStyleId(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setFontId(Ljava/lang/String;)V

    .line 215
    iget-object p1, v4, Lcom/oplus/aiunit/vision/u5e;->W:Lcom/oplus/aiunit/vision/mad;

    .line 217
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/mad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object p1, v4, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz p1, :cond_d

    .line 224
    instance-of p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    if-eqz p2, :cond_b

    .line 228
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    goto :goto_5

    :cond_b
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_c

    .line 234
    invoke-static {p0}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v0

    .line 240
    :goto_6
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 243
    :cond_d
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/u5e;->K0()V

    .line 246
    :cond_e
    iget-object p0, v4, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 248
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    if-eqz p1, :cond_f

    .line 252
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    goto :goto_7

    :cond_f
    move-object p0, v0

    :goto_7
    if-eqz p0, :cond_10

    .line 258
    invoke-static {p0}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    move-result-object p0

    return-object p0

    :cond_10
    :goto_8
    return-object v0
.end method

.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v4, v1, v4

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v4, v1, v4

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const/16 v3, 0x2710

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->E()Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5e;->U:Lcom/oplus/aiunit/vision/oad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->V(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5e;->U:Lcom/oplus/aiunit/vision/oad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->W()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u5e;->U:Lcom/oplus/aiunit/vision/oad;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oad;->X(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lcom/oplus/gallery/basebiz/caption/listener/CaptionDialogState;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/u5e$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 17
    aget p1, v1, p1

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u5e;->W:Lcom/oplus/aiunit/vision/mad;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ied;->U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 41
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 43
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/ied;->U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 66
    iput-object v1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 68
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/mad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 89
    :goto_0
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->updateCaptionSpeedParams(Lcom/oplus/aiunit/vision/c3l;)V

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->isOperationAdd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_ADD:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CAPTION_UPDATE:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 103
    :goto_1
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setOperationAdd(Z)V

    .line 106
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 113
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7e;->s:Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;

    if-eqz p1, :cond_8

    .line 117
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getIsDefaultCaption()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_3

    .line 128
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 130
    :goto_3
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b$a;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;)V

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/d170;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/blo;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;Lcom/oplus/aiunit/vision/d170;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u5e;->W:Lcom/oplus/aiunit/vision/mad;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/mad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u5e;->K0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p0()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final q(ILjava/lang/String;)Lcom/oplus/aiunit/vision/d170;
    .locals 5

    .line 1
    const-string v0, "assetPackageId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object p1, v2

    .line 19
    goto :goto_5

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->getCaptionType()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 32
    .line 33
    instance-of v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v3, v2

    .line 41
    :goto_1
    if-eqz v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {v3, v1, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;->copy(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;->setCaptionStyleId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/ied;->U(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u5e;->W:Lcom/oplus/aiunit/vision/mad;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/mad;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_2
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    :goto_3
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move-object p1, v2

    .line 90
    :goto_4
    instance-of p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 91
    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    .line 95
    .line 96
    :goto_5
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-static {p1}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_8
    return-object v2
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->dismiss()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/s5e;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v1, "EditorSubCaptionState"

    const/4 v2, 0x3

    .line 26
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/t5e;

    .line 34
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/t5e;-><init>(Lcom/oplus/aiunit/vision/u5e;)V

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/lb7;

    .line 39
    new-instance v3, Lcom/oplus/aiunit/vision/yg7;

    .line 41
    iget-object v8, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 43
    const-string/jumbo v9, "mContext"

    .line 45
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {v3, v8}, Lcom/oplus/aiunit/vision/yg7;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/p2a0;

    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v6, Lcom/oplus/aiunit/vision/q2a0;

    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/u5e;->T:Z

    const/16 v7, 0x60

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/lb7;-><init>(ZLcom/oplus/aiunit/vision/yg7;Lcom/oplus/aiunit/vision/t5e;Lcom/oplus/aiunit/vision/p2a0;Lcom/oplus/aiunit/vision/q2a0;I)V

    .line 68
    new-instance v2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v2, v8, p0, v1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/jc7;Lcom/oplus/aiunit/vision/lb7;)V

    .line 76
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 78
    instance-of v3, v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    if-eqz v3, :cond_2

    .line 82
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 88
    invoke-static {v1}, Lcom/oplus/aiunit/vision/blo;->b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/MeicamCaption;)Lcom/oplus/aiunit/vision/d170;

    move-result-object v0

    .line 92
    :cond_3
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 95
    iput-object v2, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 97
    iget-object p0, v2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    if-nez p0, :cond_4

    .line 101
    new-instance p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 103
    invoke-direct {p0, v2}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;-><init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V

    .line 106
    :cond_4
    iput-object p0, v2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->v:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment$a;

    .line 108
    iget-object p0, v2, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->b:Landroid/content/Context;

    .line 110
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 121
    const-string v0, "CaptionInputDialogFragment"

    .line 123
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/caption/EditorSubCaptionUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string/jumbo v3, "mEditorControlView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "context"

    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v3, "rootView"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v3, "state"

    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    return-object v0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getInTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/BaseVideoTimelineEffect;->getOutTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->z1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->dismiss()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/s5e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "EditorSubCaptionState"

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u5e;->X:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 28
    .line 29
    invoke-super {p0}, Lcom/oplus/aiunit/vision/q7e;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x0()Lcom/oplus/aiunit/vision/bdd;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->CAPTION:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bdd$a;->a(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;)Lcom/oplus/aiunit/vision/bdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
