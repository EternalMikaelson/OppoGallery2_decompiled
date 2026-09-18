.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorReplaceState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final T:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

.field public final U:Lcom/oplus/aiunit/vision/f1y;

.field public final y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

.field public final z:Lcom/oplus/aiunit/vision/t2l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/aiunit/vision/f1y;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorControlView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "replaceTimeline"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "editVideoClip"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onSelectionListener"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "itemInfo"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "EditorReplaceState"

    .line 33
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 36
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 38
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->z:Lcom/oplus/aiunit/vision/t2l;

    .line 40
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->T:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 42
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->U:Lcom/oplus/aiunit/vision/f1y;

    return-void
.end method


# virtual methods
.method public final H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(J)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->v()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;->S(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/ozd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ozd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 p1, 0x0

    .line 27
    const-string p2, "EditorReplaceVM"

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p2, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->i:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final T(J)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7e;->T(J)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->i:J

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-long/2addr p1, v2

    .line 28
    long-to-float p1, p1

    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr p1, p2

    .line 32
    long-to-float p2, v0

    .line 33
    div-float/2addr p1, p2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/nzd;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/nzd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;J)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 p1, 0x0

    .line 51
    const-string p2, "EditorReplaceVM"

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p2, p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->h:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/bzd;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->i:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->c:Lcom/oplus/aiunit/vision/f1y;

    .line 18
    .line 19
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/f1y;->getVideoType()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/bzd;-><init>(JJII)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->g:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->c0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->h:J

    .line 36
    .line 37
    invoke-virtual {v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceVM;->e:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 41
    .line 42
    invoke-interface {v0, v8, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;->a(Lcom/oplus/aiunit/vision/f1y;Lcom/oplus/aiunit/vision/bzd;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "mContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 11
    .line 12
    const-string v3, "getEditorControlView(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->z:Lcom/oplus/aiunit/vision/t2l;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->L0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->y:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->U:Lcom/oplus/aiunit/vision/f1y;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;->T:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/EditorReplaceUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/gallery/videoeditorpage/video/business/replace/b;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/f1y;JLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
