.class public final Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;
.super Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
.source "SpringFestivalWatermarkGuidePanelDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;",
        "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
        "<init>",
        "()V",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Z:I


# instance fields
.field public U:I

.field public W:Lcom/oplus/aiunit/vision/km40;

.field public X:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$layout;->base_dialog_spring_festival_watermark_guid:I

    .line 2
    .line 3
    return p0
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->btn_spring_festival_watermark_guide:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/coui/appcompat/button/COUIButton;

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/fm40;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fm40;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;)V

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 30
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->invisible_title_text:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->X:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 40
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->invisible_desc_text:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 50
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;->Companion:Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm$a;

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const-string v0, "<this>"

    .line 61
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 66
    iget-object v0, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 68
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    .line 80
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 82
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 90
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v1

    const/16 v2, 0x258

    if-ge v0, v2, :cond_0

    .line 98
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;->SMALL_SCREEN:Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;

    goto :goto_0

    :cond_0
    const/16 v2, 0x348

    if-lt v0, v2, :cond_1

    .line 105
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;->EXPANDED_SCREEN:Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e0

    if-ge v1, v0, :cond_2

    .line 112
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;->MEDIUM_SCREEN_NARROW:Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;

    goto :goto_0

    .line 115
    :cond_2
    sget-object v0, Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;->MEDIUM_SCREEN_BROAD:Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->X:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 119
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->Y:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 121
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    sget-object v3, Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;->MEDIUM_SCREEN_NARROW:Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 131
    :goto_1
    sget v4, Lcom/oplus/gallery/basebiz/R$dimen;->base_common_padding:I

    .line 133
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 137
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->base_multiple_page_guides_text_field_margin_start:I

    .line 139
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 143
    sget v6, Lcom/oplus/gallery/basebiz/R$dimen;->base_multiple_page_guides_image_field_min_size:I

    .line 145
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-eqz v1, :cond_4

    .line 151
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->basebiz_spring_festival_watermark_guide_panel_title:I

    .line 153
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v2, :cond_5

    .line 162
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->basebiz_spring_festival_watermark_guide_panel_description:I

    .line 164
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v7, 0x2

    if-eqz v3, :cond_6

    .line 174
    iget v3, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->U:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    :goto_2
    mul-int/2addr v4, v7

    sub-int/2addr v3, v4

    goto :goto_3

    .line 181
    :cond_6
    iget v3, p0, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->U:I

    goto :goto_2

    .line 184
    :goto_3
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_8

    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 195
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 203
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    throw p0

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 215
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 221
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 223
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    :cond_a
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/gm40;

    .line 229
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/gm40;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/ui/DialogSizeForm;)V

    .line 232
    const-string v0, "SpringFestivalWatermarkGuideFragment"

    .line 234
    invoke-static {v1, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 237
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->pager_spring_festival_watermark_guide:I

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 243
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 253
    new-instance v1, Lcom/oplus/aiunit/vision/hm40;

    .line 255
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/hm40;-><init>(Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    return-void
.end method
