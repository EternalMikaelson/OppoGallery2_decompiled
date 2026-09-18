.class public final Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorAdjustSubUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;",
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
.field public final W:Lcom/oplus/aiunit/vision/ied;

.field public final X:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public final Y:Z

.field public final Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

.field public final b0:Lkotlin/Lazy;

.field public k0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

.field public u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

.field public final v0:Lcom/oplus/aiunit/vision/y3d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/n3d;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;ZLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "engine"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "editorControlView"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->W:Lcom/oplus/aiunit/vision/ied;

    .line 32
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 34
    iput-boolean p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->Y:Z

    .line 36
    iput-object p7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/q3d;

    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->b0:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/y3d;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->v0:Lcom/oplus/aiunit/vision/y3d;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 12
    iget v0, v0, Lcom/oplus/aiunit/vision/o01;->s:I

    if-ne p1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 22
    const-string p2, "mContext"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p2, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAK:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 35
    const-string p1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.adjust.AdjustmentMenuAdapter"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 41
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;->u0:I

    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 16
    .line 17
    const-string p3, "mContext"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p3, "getCurrentAppUIConfig(...)"

    .line 27
    .line 28
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_adjust_seekbar_width:I

    .line 32
    .line 33
    invoke-static {p1, p2, p0, p3}, Lcom/oplus/aiunit/vision/kk6;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_item_list:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->k0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/r3d;

    .line 27
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/r3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 37
    const-string v3, "mContext"

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-direct {v0, v2, v4}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 54
    const-string v2, "<get-lifecycle>(...)"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 67
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController$b;

    .line 69
    invoke-direct {v7, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 84
    iput-boolean v4, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 86
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->v0:Lcom/oplus/aiunit/vision/y3d;

    .line 88
    iput-object v5, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 90
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 92
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->k0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 102
    sget v5, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 104
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 110
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 113
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 116
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustmentMenuAdapter;

    .line 118
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 123
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->Y:Z

    .line 125
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 130
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->bubble_seek_bar:I

    .line 132
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 136
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 138
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->u0:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v0, :cond_4

    .line 142
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 144
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->R()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 151
    const-string v6, "getCurrentAppUIConfig(...)"

    .line 153
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_adjust_seekbar_width:I

    .line 158
    invoke-static {v0, v5, v3, v6}, Lcom/oplus/aiunit/vision/kk6;->a(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)V

    .line 161
    new-instance v3, Lcom/oplus/aiunit/vision/x3d;

    .line 163
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V

    .line 166
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setOnExtendSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->k:Landroidx/lifecycle/MutableLiveData;

    .line 175
    new-instance v3, Lcom/oplus/aiunit/vision/s3d;

    .line 177
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/s3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;)V

    .line 180
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController$c;

    .line 182
    invoke-direct {v5, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController$c;-><init>(Lcom/oplus/aiunit/vision/s3d;)V

    .line 185
    invoke-virtual {v0, p0, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 199
    new-instance v8, Lcom/oplus/aiunit/vision/i11;

    .line 201
    invoke-direct {v8, v0, v1}, Lcom/oplus/aiunit/vision/i11;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 208
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 213
    iput v2, v3, Lcom/oplus/aiunit/vision/o01;->s:I

    .line 215
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->y()Ljava/util/ArrayList;

    move-result-object v3

    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 223
    const-string v3, "get(...)"

    .line 225
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 230
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/tsd;->setDisableStyle(Z)V

    .line 233
    new-instance v2, Lcom/oplus/aiunit/vision/u01;

    .line 235
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/u01;-><init>(Ljava/lang/Object;)V

    .line 238
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;->INIT_DATA:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;

    .line 240
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/u01;->a(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustBeanId;)V

    .line 243
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->y()Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    const-string v3, "<set-?>"

    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iput-object v1, v2, Lcom/oplus/aiunit/vision/u01;->f:Ljava/util/ArrayList;

    .line 254
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 256
    iput-object v1, v2, Lcom/oplus/aiunit/vision/u01;->b:Lcom/oplus/aiunit/vision/o01;

    .line 258
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 260
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 263
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 265
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v1

    .line 269
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->b:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 271
    invoke-virtual {v0, v1, v2, v4}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 274
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->Z:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 283
    instance-of v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    if-eqz v1, :cond_6

    .line 287
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 289
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 291
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;

    .line 293
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->getEffectDataMap()Ljava/util/Map;

    move-result-object v2

    .line 297
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->getAutoSwitch()Z

    move-result p0

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/o01;->h(Ljava/util/Map;Z)Lcom/oplus/aiunit/vision/o01;

    move-result-object p0

    .line 308
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->j:Lcom/oplus/aiunit/vision/o01;

    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/o01;

    .line 312
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/o01;-><init>()V

    .line 315
    iget-object v2, v1, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 317
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 320
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o01;->a:Ljava/util/LinkedHashMap;

    .line 322
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 326
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 330
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 340
    check-cast v3, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Ljava/lang/Number;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 356
    check-cast v3, Lcom/oplus/aiunit/vision/i01;

    .line 358
    iget v6, v3, Lcom/oplus/aiunit/vision/i01;->a:I

    .line 360
    iget v9, v3, Lcom/oplus/aiunit/vision/i01;->d:F

    .line 362
    iget-boolean v10, v3, Lcom/oplus/aiunit/vision/i01;->e:Z

    .line 364
    const-string/jumbo v5, "progressType"

    .line 366
    iget-object v7, v3, Lcom/oplus/aiunit/vision/i01;->b:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 368
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    const-string v5, "fxProgressType"

    .line 373
    iget-object v8, v3, Lcom/oplus/aiunit/vision/i01;->c:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;

    .line 375
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    new-instance v5, Lcom/oplus/aiunit/vision/i01;

    .line 380
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/i01;-><init>(ILcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;Lcom/oplus/gallery/videoeditorpage/video/business/adjust/FxProgressType;FZ)V

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 387
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 391
    :cond_5
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 393
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->B()V

    return-void

    .line 397
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/b11;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    const-string v0, "AdjustVM"

    const/4 v1, 0x3

    .line 405
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final P()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/j11;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v4, v0, v3}, Lcom/oplus/aiunit/vision/j11;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_adjust:I

    .line 2
    .line 3
    return p0
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/t3d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "EditorAdjustSubUIController"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->e:Lcom/oplus/aiunit/vision/a8d;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.business.adjust.EditorAdjustSubState"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/oplus/aiunit/vision/n3d;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/clip/BaseVideoClipEffect;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q7e;->l:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/base/IBaseClip;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o01;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/q7e;->k0(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->parent_layout:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->menu_item_list:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->bubble_seek_bar:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p0, v0, v1}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final p(IILandroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "view"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->k0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez p1, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/o3d;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string p1, "EditorAdjustSubUIController"

    const/4 p2, 0x3

    .line 22
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/p3d;

    .line 28
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/p3d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;Landroid/view/View;I)V

    .line 31
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->b0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/EditorAdjustSubUIController;->p0()Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/AdjustVM;->g:Lcom/oplus/aiunit/vision/o01;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o01;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_adjust_menu_layout:I

    .line 7
    .line 8
    return p0
.end method
