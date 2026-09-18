.class public final Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "VideoExportOliveFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E0:Lcom/oplus/aiunit/vision/lba0;

.field public final U:Lkotlin/Lazy;

.field public W:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

.field public b0:Landroid/view/View;

.field public k0:Landroid/widget/RelativeLayout;

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/kba0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kba0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->U:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/lba0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lba0;-><init>(Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->E0:Lcom/oplus/aiunit/vision/lba0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_editor_exportolive_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/l9a0;->j(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)F

    move-result v2

    .line 28
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_export_olive_toolbar_height:I

    .line 30
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->U:Lkotlin/Lazy;

    .line 32
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 36
    const-string v5, "getValue(...)"

    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v4, Landroid/app/Activity;

    .line 43
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/l9a0;->k(ILandroid/content/Context;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v3

    .line 47
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    .line 50
    const-string/jumbo v6, "toolbarContainer"

    if-nez v4, :cond_0

    .line 54
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 58
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v7, -0x1

    .line 63
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    .line 71
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    const/4 v7, 0x1

    .line 76
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 79
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_2

    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    .line 87
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_3

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/l9a0;->i(FI)I

    move-result v0

    .line 108
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result v0

    .line 112
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v8, :cond_4

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 120
    :cond_4
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$id;->export_olive_menu_layout:I

    .line 122
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 126
    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_5

    .line 130
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 134
    iput v0, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    .line 140
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 144
    :cond_6
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$id;->export_olive_thumb_layout:I

    .line 146
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 164
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_export_olive_trim_view_height:I

    .line 166
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float v9, v3, v2

    mul-float/2addr v9, v8

    int-to-float v8, v1

    div-float/2addr v9, v8

    .line 176
    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_8

    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 187
    :cond_8
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$id;->preview_export_video:I

    .line 189
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 193
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    if-eqz v0, :cond_9

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 207
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_export_olive_playback_view_margin_top:I

    .line 209
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v3, v2

    mul-float/2addr v3, v8

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_a

    .line 223
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    .line 227
    :cond_a
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 230
    iget-object v0, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 232
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 240
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v2, 0x21c

    if-gt v0, v2, :cond_b

    move v0, v7

    goto :goto_0

    :cond_b
    move v0, v4

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->X:Landroid/view/View;

    if-nez v2, :cond_c

    .line 255
    const-string v2, "leftEdgeView"

    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 261
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 267
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_d
    move v2, v4

    .line 271
    :goto_1
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->y0:I

    .line 273
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->Y:Landroid/view/View;

    if-nez v6, :cond_e

    .line 277
    const-string/jumbo v6, "rightEdgeView"

    .line 279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v5, v6

    .line 284
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 290
    iget v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    :cond_f
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->x0:I

    .line 294
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->A0:I

    .line 296
    invoke-static {v6, p1, v7}, Lcom/oplus/aiunit/vision/l9a0;->l(ILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)I

    move-result v6

    add-int/2addr v6, v5

    .line 301
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->C0:I

    add-int/2addr v6, v5

    .line 304
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->D0:I

    add-int/2addr v6, v5

    if-eqz v0, :cond_10

    .line 309
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->z0:I

    .line 311
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->x0:I

    .line 313
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->B0:I

    .line 315
    invoke-static {v5, p1, v1}, Lcom/oplus/aiunit/vision/l9a0;->l(ILcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;I)I

    move-result p1

    add-int v6, p1, v0

    .line 321
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->W:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    if-eqz p1, :cond_11

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-ne p1, v6, :cond_11

    goto :goto_3

    .line 332
    :cond_11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->W:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    if-eqz p0, :cond_12

    .line 336
    invoke-virtual {p0, v2, v3, v4, v6}, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;->setPadding(IIII)V

    :cond_12
    :goto_3
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x12c

    .line 8
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_titlebar_height:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 19
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->x0:I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 25
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_preview_safe_area_size:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 31
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->y0:I

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 37
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_preview_safe_area_size_landscape:I

    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 43
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->z0:I

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 49
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_height:I

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 55
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->A0:I

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 61
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_height_landscape:I

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 67
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->B0:I

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 73
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_width_landscape:I

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 82
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_common_height:I

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 88
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->C0:I

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 94
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->video_editor_toolbar_common_area_margin_top:I

    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 100
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->D0:I

    .line 102
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_ui_framework:I

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->b0:Landroid/view/View;

    .line 110
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->video_engine_view:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 116
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 118
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->W:Lcom/oplus/gallery/videoeditorpage/memories/engine/GalleryEditorVideoView;

    .line 120
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->preview_area:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 126
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 128
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->start_safe_area:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->X:Landroid/view/View;

    .line 136
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->end_safe_area:I

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 142
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->Y:Landroid/view/View;

    .line 144
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->preview_export_video:I

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 150
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    .line 152
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    .line 154
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 162
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->k0:Landroid/widget/RelativeLayout;

    .line 164
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->export_olive_thumb_layout:I

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 170
    check-cast p2, Landroid/widget/FrameLayout;

    .line 172
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->t0:Landroid/widget/FrameLayout;

    .line 174
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->export_title_bar:I

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 180
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 182
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 184
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_text_action_cancel:I

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 192
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->v0:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_text_action_done:I

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 200
    check-cast v1, Landroid/widget/TextView;

    .line 202
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->w0:Landroid/widget/TextView;

    .line 204
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_cover_view:I

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 210
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoOliveCoverView;

    .line 212
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->video_thumb_view:I

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 218
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/memories/engine/meicam/GalleryVideoThumbnailView;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 223
    const-string/jumbo p1, "thumbScrollView"

    .line 225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->E0:Lcom/oplus/aiunit/vision/lba0;

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    .line 236
    const-string v2, "exportPlayBackView"

    if-nez p1, :cond_1

    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 244
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->v0:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 251
    const-string/jumbo p1, "tvCancel"

    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 257
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->w0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    .line 264
    const-string/jumbo p1, "tvDone"

    .line 266
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 270
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    .line 275
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/ExportPlayBackView;

    if-nez v3, :cond_4

    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    const/4 v2, 0x1

    const/16 v4, 0xc8

    .line 289
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 293
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->t0:Landroid/widget/FrameLayout;

    if-nez v5, :cond_5

    .line 297
    const-string/jumbo v5, "thumbLayout"

    .line 299
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    .line 303
    :cond_5
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 307
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 309
    const-string v7, "bottomActionBar"

    if-nez v6, :cond_6

    .line 313
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 317
    :cond_6
    invoke-static {v6, v4, v2}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 321
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/b7d;->b(Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/i8d;)V

    .line 333
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    if-nez p1, :cond_7

    .line 337
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    const/4 v2, 0x0

    .line 342
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setIsDrawTips(Z)V

    .line 345
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    if-nez p1, :cond_8

    .line 349
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 353
    :cond_8
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_export_olive:I

    .line 355
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 362
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/VideoExportOliveFragment;->u0:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    if-nez p0, :cond_9

    .line 366
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p0

    .line 371
    :goto_0
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->a:Landroid/widget/TextView;

    if-nez p0, :cond_a

    return-void

    .line 376
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0x10

    if-nez v1, :cond_b

    .line 392
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 402
    invoke-virtual {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 409
    :cond_b
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    .line 411
    invoke-virtual {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 414
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_cancel:I

    .line 416
    invoke-virtual {p1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 419
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
