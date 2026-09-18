.class public final Lcom/oplus/aiunit/vision/l3e;
.super Lcom/oplus/aiunit/vision/q7e;
.source "EditorSpeederState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/q7e<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final y:Lcom/oplus/aiunit/vision/sc80;

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/sc80;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Lcom/oplus/aiunit/vision/sc80;",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorControlView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "timelineViewModel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    const-string v1, "EditorSpeederState"

    .line 23
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/ref/WeakReference;)V

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/l3e;->y:Lcom/oplus/aiunit/vision/sc80;

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l3e;->z:Ljava/util/List;

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

.method public final R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;->R(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q7e;->u0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 21
    .line 22
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "clips"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;->INVOCATION:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->l0(Landroid/util/SparseArray;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;)V

    .line 35
    .line 36
    .line 37
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->a:Lcom/oplus/aiunit/vision/lgs;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/lgs;->c(Z)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->b:Lcom/oplus/aiunit/vision/ied;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->u0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->e:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/lgk;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->b:Lcom/oplus/aiunit/vision/ied;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;->SPEED:Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;

    .line 47
    .line 48
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/lgk;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/trim/OperatorType;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->SPEEDER:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->a:Lcom/oplus/aiunit/vision/lgs;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->u0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/a8d;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;

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
    iget-object v4, p0, Lcom/oplus/aiunit/vision/a8d;->g:Lcom/oplus/aiunit/vision/lgs;

    .line 19
    const-string v3, "getOperationSaveHelper(...)"

    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v5, p0, Lcom/oplus/aiunit/vision/l3e;->y:Lcom/oplus/aiunit/vision/sc80;

    .line 26
    iget-object v6, p0, Lcom/oplus/aiunit/vision/l3e;->z:Ljava/util/List;

    move-object v3, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/l3e;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/sc80;Ljava/util/List;)V

    return-object v0
.end method

.method public final z()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;->SPEED:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    .line 2
    .line 3
    return-object p0
.end method
