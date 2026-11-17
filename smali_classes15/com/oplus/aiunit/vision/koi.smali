.class public final Lcom/oplus/aiunit/vision/koi;
.super Lcom/oplus/aiunit/vision/bvd;
.source "GifSynthesisPreviewUIController.kt"


# static fields
.field public static final z0:I


# instance fields
.field public Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/GifSynthesisPreviewUIController$initTabView$1;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/oplus/aiunit/vision/xyc;

.field public k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

.field public t0:Z

.field public u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

.field public final v0:Lkotlin/Lazy;

.field public final w0:Lkotlin/Lazy;

.field public final x0:Lkotlin/Lazy;

.field public y0:Lcom/oplus/aiunit/vision/ou7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture_gif_synthesis_id_clip:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/koi;->z0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/rni;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/avd;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/eoi;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/eoi;-><init>(Lcom/oplus/aiunit/vision/r1y;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koi;->v0:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/foi;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/foi;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koi;->w0:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/tni;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tni;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/koi;->x0:Lkotlin/Lazy;

    .line 41
    .line 42
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_preview_horizontal_list:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic B0(Lcom/oplus/aiunit/vision/koi;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/koi;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz p0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 9
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b:F

    .line 11
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 13
    const-string/jumbo p0, "ratio"

    .line 15
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo p0, "playOrder"

    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/jqi;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/jqi;-><init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;FLcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 33
    const-string v7, "2006025"

    const/4 v8, 0x0

    .line 36
    const-string v6, "2006025013"

    const/16 v10, 0xc

    move-object v9, v0

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    :cond_0
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/koi;->y0:Lcom/oplus/aiunit/vision/ou7;

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ou7;->d:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 55
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/doi;

    .line 59
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/doi;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 62
    invoke-static {p1, p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_gif_synthesis_preview_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_gif_synthesis_preview_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/rni;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 9
    check-cast v1, Lcom/oplus/aiunit/vision/rni;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 19
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/koi;->b0:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->b()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 33
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/koi;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 35
    const-string v1, "GifSynthesisPreviewUIController"

    const/4 v3, 0x3

    .line 38
    const-string v4, "initData, current is GifSynthesisPreviewUIController"

    .line 40
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->D0:Z

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q9h;->p()V

    .line 51
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 53
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 55
    const-string/jumbo v4, "mContext"

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object v0, p0, Lcom/oplus/aiunit/vision/koi;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ui/GifSynthesisPreviewView;

    .line 65
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 67
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    .line 70
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 78
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->gif_synthesis_preview_horizontal_list:I

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 86
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_4

    const/high16 v4, 0x40800000    # 4.0f

    .line 100
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 103
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_preview_state_id_array:I

    .line 105
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_preview_state_icon_array:I

    .line 107
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_preview_state_text_array:I

    .line 109
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture_gif_synthesis_preview_state_item_id_array:I

    .line 111
    invoke-static {v3, v0, v4, v5, v6}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/oplus/aiunit/vision/koi;->Z:Ljava/util/ArrayList;

    .line 117
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/GifSynthesisPreviewUIController$initTabView$1;

    .line 119
    invoke-direct {v4, v3, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/GifSynthesisPreviewUIController$initTabView$1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 122
    iput-object v4, p0, Lcom/oplus/aiunit/vision/koi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/GifSynthesisPreviewUIController$initTabView$1;

    .line 124
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->Z:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 128
    const-string v0, "itemData"

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 134
    :cond_5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/koi;->b0:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v3, :cond_8

    .line 138
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v3, :cond_8

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 146
    const-string/jumbo v4, "iterator(...)"

    .line 148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 161
    const-string/jumbo v5, "next(...)"

    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v4, Lcom/oplus/aiunit/vision/tsd;

    .line 168
    iget-object v5, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 170
    iget v5, v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 179
    :cond_7
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 183
    sget v5, Lcom/oplus/aiunit/vision/koi;->z0:I

    if-ne v4, v5, :cond_6

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 191
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/GifSynthesisPreviewUIController$initTabView$1;

    .line 193
    const-string/jumbo v1, "menuAdapter"

    if-nez v0, :cond_9

    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 201
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/goi;

    .line 203
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/goi;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 206
    iput-object v3, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 208
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_b

    .line 212
    iget-object v3, p0, Lcom/oplus/aiunit/vision/koi;->Y:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/GifSynthesisPreviewUIController$initTabView$1;

    if-nez v3, :cond_a

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v2, v3

    .line 221
    :goto_4
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_c

    .line 228
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnForbiddenTouchListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$e;)V

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->w0:Lkotlin/Lazy;

    .line 233
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lcom/oplus/aiunit/vision/bum;

    .line 239
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-nez v1, :cond_d

    .line 245
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/oplus/aiunit/vision/bum;

    .line 251
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 254
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/koi;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eqz v0, :cond_e

    .line 258
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 260
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 262
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 266
    new-instance v4, Lcom/oplus/aiunit/vision/sni;

    .line 268
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/sni;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 271
    new-instance v5, Lcom/oplus/aiunit/vision/koi$b;

    .line 273
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/koi$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 276
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 279
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 281
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 285
    new-instance v4, Lcom/oplus/aiunit/vision/xni;

    .line 287
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/xni;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 290
    new-instance v5, Lcom/oplus/aiunit/vision/koi$b;

    .line 292
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/koi$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 295
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 298
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 300
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 304
    new-instance v4, Lcom/oplus/aiunit/vision/yni;

    .line 306
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/yni;-><init>(Lcom/oplus/aiunit/vision/koi;)V

    .line 309
    new-instance v5, Lcom/oplus/aiunit/vision/koi$b;

    .line 311
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/koi$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 314
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 317
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 319
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 323
    new-instance v4, Lcom/oplus/aiunit/vision/zni;

    .line 325
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/zni;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 328
    new-instance v5, Lcom/oplus/aiunit/vision/koi$b;

    .line 330
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/koi$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 333
    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 338
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 342
    new-instance v3, Lcom/oplus/aiunit/vision/aoi;

    .line 344
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/aoi;-><init>(Lcom/oplus/aiunit/vision/koi;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 347
    new-instance p0, Lcom/oplus/aiunit/vision/koi$b;

    .line 349
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/koi$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 352
    invoke-virtual {v1, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_e
    return-void
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 3
    const-string/jumbo v0, "mListView"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0()Lcom/oplus/aiunit/vision/jrz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi;->x0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/jrz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/koi;->y0()Lcom/oplus/aiunit/vision/jrz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
