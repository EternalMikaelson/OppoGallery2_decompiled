.class public final Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorSpeederUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/lgk;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;

.field public final Z:Lkotlin/Lazy;

.field public final b0:Lkotlin/Lazy;

.field public final k0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Lkotlin/Lazy;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public y0:Lcom/oplus/aiunit/vision/t2l;

.field public final z0:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/l3e;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/sc80;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/oplus/aiunit/vision/l3e;",
            "Lcom/oplus/aiunit/vision/lgs;",
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
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorSpeederState"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "operationSaveHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "timelineViewModel"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 29
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->W:Ljava/util/List;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/d4e;

    .line 33
    invoke-direct {p1, p0, p4, p3}, Lcom/oplus/aiunit/vision/d4e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;Lcom/oplus/aiunit/vision/lgs;Lcom/oplus/aiunit/vision/l3e;)V

    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->X:Lkotlin/Lazy;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/e4e;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/e4e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 47
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->Y:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/n3e;

    .line 55
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 58
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->Z:Lkotlin/Lazy;

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/o3e;

    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/o3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->b0:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/p3e;

    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->k0:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/q3e;

    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->t0:Lkotlin/Lazy;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/r3e;

    .line 99
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 102
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->u0:Lkotlin/Lazy;

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/s3e;

    .line 110
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/s3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 113
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->v0:Lkotlin/Lazy;

    .line 119
    new-instance p1, Lcom/oplus/aiunit/vision/t3e;

    .line 121
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/t3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 124
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->w0:Lkotlin/Lazy;

    .line 130
    new-instance p1, Lcom/oplus/aiunit/vision/u3e;

    .line 132
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/u3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 135
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 139
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->x0:Lkotlin/Lazy;

    .line 141
    iget-object p1, p3, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p3

    .line 151
    const-string p4, "getCurrentTimeline(...)"

    .line 153
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 157
    invoke-interface {p3, p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object p3

    if-nez p3, :cond_1

    .line 163
    const-string p1, "EditorTrackBaseUIController"

    const/4 p3, 0x3

    .line 166
    const-string p4, "[getPlayingVideoClip] video track is null"

    .line 168
    invoke-static {p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    .line 176
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object p1

    .line 180
    check-cast p1, Ljava/util/Collection;

    .line 182
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-wide/16 v2, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 190
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object p6

    .line 194
    invoke-interface {p6, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 198
    check-cast p6, Lcom/oplus/aiunit/vision/t2l;

    .line 200
    invoke-interface {p6}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-object p2, p6

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 214
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 216
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;

    .line 218
    invoke-direct {p1, p0, p5}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;Lcom/oplus/aiunit/vision/sc80;)V

    .line 221
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->z0:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;

    return-void
.end method


# virtual methods
.method public final E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V
    .locals 2

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->E(ILcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/ScrollMode;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/sc80;->l(IJ)Lcom/oplus/aiunit/vision/qx7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/sc80;->m(Lcom/oplus/aiunit/vision/qx7;)Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p1, p3

    .line 45
    :goto_1
    instance-of p2, p1, Lcom/oplus/aiunit/vision/t2l;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object p3, p1

    .line 50
    check-cast p3, Lcom/oplus/aiunit/vision/t2l;

    .line 51
    .line 52
    :cond_3
    if-nez p3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->r0(Lcom/oplus/aiunit/vision/t2l;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->Y:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 11
    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/qk40;

    .line 13
    .line 14
    const v3, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/qk40;-><init>(F)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/qk40;

    .line 21
    .line 22
    const/high16 v5, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/oplus/aiunit/vision/qk40;-><init>(F)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v4}, [Lcom/oplus/aiunit/vision/qk40;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->setSpecialGradations(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->z0:Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$b;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->setRuleChangedListener(Lcom/oplus/aiunit/vision/x5s;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 56
    .line 57
    const-string v2, "mContext"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "context"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/cwi;

    .line 68
    .line 69
    const/high16 v4, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v2, v3, v5, v4}, Lcom/oplus/aiunit/vision/cwi;-><init>(FFI)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/oplus/aiunit/vision/cwi;

    .line 81
    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/dra0;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v4, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-direct {v3, v5, v4, v1}, Lcom/oplus/aiunit/vision/cwi;-><init>(FFI)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v3}, [Lcom/oplus/aiunit/vision/cwi;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->setGradationGapRules(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->k0:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/m3e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->b0:Lkotlin/Lazy;

    .line 121
    .line 122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v1, Lcom/oplus/aiunit/vision/w3e;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/w3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->t0:Lkotlin/Lazy;

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->v0:Lkotlin/Lazy;

    .line 162
    .line 163
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;

    .line 187
    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/v3e;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;->c:Lcom/oplus/aiunit/vision/v3e;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->j:Landroidx/lifecycle/MutableLiveData;

    .line 200
    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/x3e;

    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->k:Landroidx/lifecycle/MutableLiveData;

    .line 219
    .line 220
    new-instance v1, Lcom/oplus/aiunit/vision/y3e;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;

    .line 226
    .line 227
    invoke-direct {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 238
    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/z3e;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/z3e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 257
    .line 258
    new-instance v1, Lcom/oplus/aiunit/vision/a4e;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/a4e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->i:Landroidx/lifecycle/MutableLiveData;

    .line 280
    .line 281
    new-instance v3, Lcom/oplus/aiunit/vision/b4e;

    .line 282
    .line 283
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/b4e;-><init>(Landroid/widget/ImageView;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;

    .line 287
    .line 288
    invoke-direct {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/oplus/aiunit/vision/c4e;

    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c4e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 312
    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->z:Lcom/oplus/aiunit/vision/sc80;

    .line 316
    .line 317
    if-eqz p0, :cond_2

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->WEAK:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    .line 324
    .line 325
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/sc80;->G(JLcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;Z)I

    .line 326
    .line 327
    .line 328
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->v0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/CurveSpeedRecyclerViewAdapter;->c:Lcom/oplus/aiunit/vision/v3e;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->Y:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ruleview/RuleView;->setRuleChangedListener(Lcom/oplus/aiunit/vision/x5s;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_change_speed:I

    .line 2
    .line 3
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getSpeederParams(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->w(Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/ll40;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "selectType"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;->STRONG:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipSelectType;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qx7;->i:Lcom/oplus/aiunit/vision/fdk;

    goto :goto_3

    :cond_3
    move-object p1, v0

    .line 42
    :goto_3
    instance-of p2, p1, Lcom/oplus/aiunit/vision/t2l;

    if-eqz p2, :cond_4

    move-object v0, p1

    .line 47
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    :cond_4
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->r0(Lcom/oplus/aiunit/vision/t2l;)V

    :cond_5
    return-void
.end method

.method public final p0(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_speeder_menu_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final r0(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->y0:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->j:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->C(D)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getSpeederParams(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;->SPEEDER_CURVE:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ll40;->e:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/interfaces/params/SpeederMode;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->F()Lcom/oplus/aiunit/vision/ll40;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ll40;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->x(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/speeder/EditorSpeederVM;->D(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
