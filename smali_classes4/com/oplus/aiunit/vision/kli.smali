.class public final Lcom/oplus/aiunit/vision/kli;
.super Lcom/oplus/aiunit/vision/v8d;
.source "GifPhotoAddEditorUIController.kt"


# instance fields
.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:Ljava/util/ArrayList;

.field public Z:Lcom/oplus/aiunit/vision/xyc;

.field public b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

.field public k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/widget/RelativeLayout;

.field public final x0:Lcom/oplus/aiunit/vision/xki;

.field public final y0:Lcom/oplus/aiunit/vision/ili;

.field public final z0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/rki;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ski;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kli;->W:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/wki;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kli;->X:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kli;->Y:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 40
    .line 41
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->menu_layout:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->editor_img_action_add:I

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->editor_img_action_delete:I

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->photo_list:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/xki;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xki;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kli;->x0:Lcom/oplus/aiunit/vision/xki;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/ili;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ili;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kli;->y0:Lcom/oplus/aiunit/vision/ili;

    .line 88
    .line 89
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kli;->z0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 10

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    .line 17
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 19
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 21
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v3, "onUIConfigChanged  "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "  isLandscape = "

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "GifPhotoAddEditorUIController"

    const/4 v3, 0x0

    .line 48
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 53
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gif_layout_margin_bottom:I

    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x15

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    move v4, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    move v2, v5

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kli;->w0:Landroid/widget/RelativeLayout;

    .line 94
    const-string/jumbo v6, "menuContentView"

    if-nez v1, :cond_1

    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 102
    :cond_1
    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 107
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 109
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 121
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_height:I

    .line 123
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eqz v0, :cond_2

    .line 129
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 131
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 133
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/lang/Number;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    .line 142
    iget-object v2, p1, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 144
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    move-result v2

    sub-int/2addr v1, v2

    .line 149
    :cond_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v1

    .line 153
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pce;->l(IZ)I

    move-result v1

    .line 157
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, -0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    move v9, v4

    move v4, v1

    move v1, v9

    goto :goto_1

    :cond_3
    move v7, v2

    .line 171
    :goto_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/kli;->w0:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_4

    .line 175
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 179
    :cond_4
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 182
    iget-object v7, p0, Lcom/oplus/aiunit/vision/kli;->w0:Landroid/widget/RelativeLayout;

    if-nez v7, :cond_5

    .line 186
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    .line 190
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 194
    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 196
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 203
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 205
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kli;->w0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_6

    .line 209
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 214
    :goto_2
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 221
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gif_fading_edge:I

    .line 223
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 227
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kli;->b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    .line 233
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->setOrientation(I)V

    .line 236
    invoke-virtual {v3, v5, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->setOrientation(I)V

    .line 243
    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 246
    :cond_8
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_gif_synthesis_preview_manage_photo:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->W:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kli;->X:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->photo_list:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kli;->b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 13
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 17
    const-string/jumbo v2, "mContext"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kli;->Y:Ljava/util/ArrayList;

    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v3, :cond_0

    .line 33
    iget-object v3, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    if-eqz v3, :cond_0

    .line 37
    iget v3, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    goto :goto_0

    :cond_0
    move v3, v4

    .line 41
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 44
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 48
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_img_action_add:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kli;->x0:Lcom/oplus/aiunit/vision/xki;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->c(Landroid/widget/ImageButton;)V

    .line 64
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 66
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_img_action_delete:I

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageButton;

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {v0}, Lcom/oplus/aiunit/vision/c710;->c(Landroid/widget/ImageButton;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 82
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->menu_layout:I

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kli;->w0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/kli;->v0:Z

    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 97
    instance-of v2, v1, Lcom/oplus/aiunit/vision/rki;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 102
    check-cast v1, Lcom/oplus/aiunit/vision/rki;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 108
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 112
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v1, :cond_7

    .line 116
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v2

    .line 124
    iget-boolean v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->d:Z

    if-nez v2, :cond_6

    .line 128
    iget-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 130
    iget v5, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->a:I

    if-eqz v5, :cond_5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    goto :goto_3

    .line 140
    :cond_3
    iget-object v0, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->f:Ljava/lang/String;

    .line 142
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    iget-object v5, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v5, :cond_6

    .line 148
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v5, :cond_6

    .line 152
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 158
    invoke-virtual {v5, v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->M(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_3

    .line 162
    :cond_4
    iget-object v0, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v2, :cond_6

    .line 168
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v2, :cond_6

    .line 172
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 178
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->K(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 186
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v2, :cond_6

    .line 190
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v5

    .line 198
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->f:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;

    .line 200
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    invoke-virtual {v5, v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->J(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 205
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v0

    .line 209
    iput-boolean v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->d:Z

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kli;->b0:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    if-eqz v0, :cond_b

    .line 215
    new-instance v1, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;

    .line 217
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    .line 219
    const-string/jumbo v4, "photoMenuThumbAdapter"

    if-nez v2, :cond_8

    .line 223
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 227
    :cond_8
    invoke-direct {v1, v2}, Lcom/oplus/gallery/basebiz/helper/itemtouch/ItemTouchHelperCallback;-><init>(Lcom/oplus/aiunit/vision/lk80;)V

    .line 230
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 232
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 235
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kli;->z0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/GifPhotoAddEditorUIController$onScrollListener$1;

    .line 240
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 243
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez v1, :cond_9

    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 251
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 254
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez v0, :cond_a

    .line 258
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v3, v0

    .line 263
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    const-string/jumbo v0, "listener"

    .line 268
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kli;->y0:Lcom/oplus/aiunit/vision/ili;

    .line 270
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    iput-object v0, v3, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->g:Ljava/lang/ref/WeakReference;

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    .line 282
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    if-eqz v0, :cond_c

    .line 286
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v0, :cond_c

    .line 290
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 296
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;->F()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;

    move-result-object v2

    .line 300
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;->a:Lkotlin/Lazy;

    .line 302
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 306
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 308
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 312
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 315
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;->F()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;

    move-result-object v2

    .line 319
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;->b:Lkotlin/Lazy;

    .line 321
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 325
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 327
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 334
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 338
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->b:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 340
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 343
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v2

    .line 347
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->c:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 349
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kli;->Z:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v0, :cond_d

    .line 356
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->u0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;

    if-eqz v0, :cond_d

    .line 360
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;->F()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;

    move-result-object v2

    .line 368
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;->a:Lkotlin/Lazy;

    .line 370
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 374
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 376
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 380
    new-instance v4, Lcom/oplus/aiunit/vision/yki;

    .line 382
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/yki;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 385
    new-instance v5, Lcom/oplus/aiunit/vision/kli$a;

    .line 387
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/kli$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 390
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 393
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel;->F()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;

    move-result-object v2

    .line 401
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/BaseLoadingViewModel$a;->b:Lkotlin/Lazy;

    .line 403
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 407
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    .line 409
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 413
    new-instance v4, Lcom/oplus/aiunit/vision/zki;

    .line 415
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zki;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 418
    new-instance v5, Lcom/oplus/aiunit/vision/kli$a;

    .line 420
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/kli$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 423
    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 426
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v2

    .line 430
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->b:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 432
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 436
    new-instance v4, Lcom/oplus/aiunit/vision/ali;

    .line 438
    invoke-direct {v4, p0, v0}, Lcom/oplus/aiunit/vision/ali;-><init>(Lcom/oplus/aiunit/vision/kli;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;)V

    .line 441
    new-instance v5, Lcom/oplus/aiunit/vision/kli$a;

    .line 443
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/kli$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 446
    invoke-virtual {v2, v3, v5}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 449
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager;->a()Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    move-result-object v0

    .line 453
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->c:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 455
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 459
    new-instance v2, Lcom/oplus/aiunit/vision/bli;

    .line 461
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bli;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 464
    new-instance p0, Lcom/oplus/aiunit/vision/kli$a;

    .line 466
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/kli$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 469
    invoke-virtual {v0, v1, p0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_d
    return-void
.end method

.method public final x0()V
    .locals 40

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 49
    const-string v26, "from_gif_synthesis"

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v38, 0x3deffff5

    const/16 v39, 0x0

    .line 70
    invoke-direct/range {v2 .. v39}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "request_key"

    .line 79
    const-string/jumbo v4, "request_key_to_selection_panel"

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kli;->Y:Ljava/util/ArrayList;

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 92
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Lcom/oplus/aiunit/vision/jmv;

    .line 111
    iget-object v6, v6, Lcom/oplus/aiunit/vision/jmv;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    const-string/jumbo v3, "open_to_selection_panel_current_photo_list"

    .line 119
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 124
    const-string/jumbo v5, "router://main/selection_panel_dialog"

    .line 126
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 130
    invoke-static {v1, v2, v3, v5}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v1, :cond_1

    .line 138
    new-instance v2, Lcom/oplus/aiunit/vision/dli;

    .line 140
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dli;-><init>(Lcom/oplus/aiunit/vision/kli;)V

    .line 143
    invoke-virtual {v1, v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_1
    return-void
.end method
