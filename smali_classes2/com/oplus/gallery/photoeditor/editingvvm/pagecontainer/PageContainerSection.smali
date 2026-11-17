.class public final Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "PageContainerSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final u0:I

.field public static final v0:I

.field public static final w0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:I

.field public Z:I

.field public b0:I

.field public final k0:Lcom/oplus/aiunit/vision/ndt;

.field public q:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public final t0:Lcom/oplus/aiunit/vision/odt;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_frame_layout:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$layout;->photo_editor_frame_layout_landscape:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v0:I

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 10
    .line 11
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w0:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->y:I

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/ndt;

    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ndt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;)V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->k0:Lcom/oplus/aiunit/vision/ndt;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/odt;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/odt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->t0:Lcom/oplus/aiunit/vision/odt;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 11

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "config"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection$a;->a:[I

    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 38
    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    .line 47
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Y:I

    .line 49
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top:I

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    .line 57
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 66
    iput v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Y:I

    .line 68
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    .line 74
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_16_dp:I

    .line 76
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 80
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    goto :goto_0

    .line 83
    :cond_1
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 89
    iput v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Y:I

    .line 91
    sget-object v6, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 93
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 95
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 103
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->r(I)I

    move-result v0

    const/16 v6, 0x258

    if-lt v0, v6, :cond_2

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 115
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    .line 117
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_16_dp:I

    .line 119
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 123
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    goto :goto_0

    .line 126
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_12_dp:I

    .line 128
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 132
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    .line 134
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    .line 136
    :goto_0
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->y:I

    .line 138
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 140
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->q:Landroid/view/View;

    .line 146
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->s:Landroid/view/View;

    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 154
    :cond_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v6

    .line 158
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v7

    .line 166
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    move-result-object v8

    if-nez v7, :cond_5

    .line 172
    sget-object v7, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne v8, v7, :cond_4

    goto :goto_1

    .line 177
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 187
    invoke-direct {v2, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v7

    .line 195
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->t:Landroid/view/View;

    .line 197
    invoke-static {v7, v2, v3, v9, v8}, Lcom/oplus/aiunit/vision/pce;->a(Lcom/oplus/aiunit/vision/rlk;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;)Lkotlin/Pair;

    move-result-object v2

    .line 201
    :goto_2
    const-string/jumbo v3, "sizeForm"

    .line 204
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    if-ne v8, v3, :cond_6

    .line 214
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->k(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result p1

    goto :goto_3

    .line 219
    :cond_6
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v6}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 228
    sget-object p1, Lcom/oplus/aiunit/vision/pce;->t:Lkotlin/Lazy;

    .line 230
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Number;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    .line 241
    :cond_7
    sget-object p1, Lcom/oplus/aiunit/vision/pce;->s:Lkotlin/Lazy;

    .line 243
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 253
    :goto_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 257
    iget-object v3, v3, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->a:Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;

    .line 259
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/ui/systembar/FragmentSystemBarController;->N0(Z)I

    move-result v3

    if-gtz v3, :cond_8

    .line 265
    sget-object v3, Lcom/oplus/aiunit/vision/pce;->d:Lkotlin/Lazy;

    .line 267
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Number;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_8
    add-int/2addr p1, v3

    .line 278
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v:Landroid/view/View;

    if-eqz v6, :cond_d

    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 286
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v7, p1, :cond_9

    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-ne v7, v3, :cond_9

    .line 296
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 300
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Number;

    .line 306
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 316
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Number;

    .line 322
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_d

    .line 328
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 332
    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 338
    check-cast p1, Ljava/lang/Number;

    .line 340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    .line 346
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 350
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_margin_start:I

    .line 352
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_4

    .line 357
    :cond_a
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Number;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 367
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 371
    check-cast v8, Ljava/lang/Number;

    .line 373
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-nez v8, :cond_b

    .line 379
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 383
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_action_bar_text_button_margin_start:I

    .line 385
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    .line 390
    :cond_b
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 400
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 404
    invoke-virtual {v6, p1, v8, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 407
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 411
    :cond_c
    :goto_6
    const-string p1, "PageContainerSection"

    .line 413
    const-string/jumbo v2, "leftEdgeView or rightEdgeView is null,return"

    .line 415
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_d
    :goto_7
    sget-object p1, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->MICRO_SIZE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, p1, :cond_e

    const p1, 0x3f666666    # 0.9f

    goto :goto_8

    :cond_e
    move p1, v2

    .line 429
    :goto_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpg-float v6, v6, p1

    if-nez v6, :cond_f

    goto/16 :goto_10

    .line 444
    :cond_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 447
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    cmpg-float p1, p1, v2

    const v2, 0x3dccccd0    # 0.100000024f

    if-nez p1, :cond_10

    const/4 v6, 0x0

    goto :goto_9

    .line 459
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 468
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 471
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v:Landroid/view/View;

    if-eqz v6, :cond_11

    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object v6, v3

    .line 481
    :goto_a
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_12

    .line 485
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_b

    :cond_12
    move-object v6, v3

    :goto_b
    if-eqz v6, :cond_14

    if-nez p1, :cond_13

    .line 493
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_13
    move v7, v4

    .line 497
    :goto_c
    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 499
    iget v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 501
    iget v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 503
    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 506
    :cond_14
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->x:Landroid/view/View;

    if-eqz v6, :cond_15

    .line 510
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    goto :goto_d

    :cond_15
    move-object v6, v3

    .line 516
    :goto_d
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_16

    .line 520
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_e

    :cond_16
    move-object v6, v3

    :goto_e
    if-eqz v6, :cond_18

    if-nez p1, :cond_17

    move p1, v4

    goto :goto_f

    .line 530
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 538
    :goto_f
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 540
    iget v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 542
    iget v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 544
    invoke-virtual {v6, v0, v2, v7, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 547
    :cond_18
    :goto_10
    iget-boolean p1, p3, Lcom/oplus/aiunit/vision/c7d;->b:Z

    if-nez p1, :cond_25

    .line 551
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 553
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v0:I

    if-ne p2, v0, :cond_22

    .line 557
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w:Landroid/view/View;

    if-eqz p1, :cond_25

    .line 561
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 565
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_19

    .line 569
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_11

    :cond_19
    move-object p2, v3

    :goto_11
    if-eqz p2, :cond_1a

    .line 575
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_12

    :cond_1a
    move p2, v4

    .line 579
    :goto_12
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Y:I

    if-ne p2, v0, :cond_21

    .line 583
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 587
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1b

    .line 591
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_13

    :cond_1b
    move-object p2, v3

    :goto_13
    if-eqz p2, :cond_1c

    .line 597
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_14

    :cond_1c
    move p2, v4

    .line 601
    :goto_14
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    if-ne p2, v0, :cond_21

    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 609
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1d

    .line 613
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_15

    :cond_1d
    move-object p2, v3

    :goto_15
    if-eqz p2, :cond_1e

    .line 619
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16

    :cond_1e
    move p2, v4

    .line 623
    :goto_16
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    if-ne p2, v0, :cond_21

    .line 627
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 631
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1f

    .line 635
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_17

    :cond_1f
    move-object p2, v3

    :goto_17
    if-eqz p2, :cond_20

    .line 641
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_18

    :cond_20
    move p2, v4

    :goto_18
    if-eqz p2, :cond_25

    .line 647
    :cond_21
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Y:I

    .line 649
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    .line 651
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    .line 653
    invoke-static {p1, p2, v0, v4, v2}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    goto :goto_1a

    .line 657
    :cond_22
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 659
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 661
    check-cast p1, Ljava/lang/Number;

    .line 663
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 667
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->m()I

    move-result p2

    if-lt p1, p2, :cond_23

    .line 673
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->h()I

    move-result p1

    goto :goto_19

    :cond_23
    move p1, v4

    .line 679
    :goto_19
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w:Landroid/view/View;

    if-eqz p2, :cond_25

    .line 683
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_24

    .line 689
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq v0, p1, :cond_25

    .line 695
    :cond_24
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 699
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 703
    invoke-virtual {p2, p1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 706
    :cond_25
    :goto_1a
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0()V

    .line 709
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    move-result-object p1

    .line 713
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p2

    .line 717
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 721
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 729
    new-instance v2, Lcom/oplus/aiunit/vision/qdt;

    .line 731
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qdt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;)V

    if-eqz p1, :cond_28

    .line 736
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/igk;->q()Lcom/oplus/aiunit/vision/vek;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 742
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/vek;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_1b

    .line 749
    :cond_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 752
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/vek;->a(Landroid/content/res/Resources;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_1c

    .line 759
    :cond_27
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 761
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 765
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 767
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 771
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 773
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 777
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 779
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 783
    invoke-virtual {v2, p2, v0, v6, p1}, Lcom/oplus/aiunit/vision/qdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 787
    :cond_28
    :goto_1b
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 794
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z:I

    .line 796
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 804
    iget v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0:I

    .line 806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 810
    invoke-virtual {v2, p1, p2, v0, v6}, Lcom/oplus/aiunit/vision/qdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :goto_1c
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->z:Landroid/view/View;

    if-nez p1, :cond_29

    goto :goto_1f

    .line 818
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 822
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2a

    move-object v3, p2

    .line 827
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_2a
    if-eqz v3, :cond_2d

    .line 831
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eqz p2, :cond_2b

    .line 840
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/igk;->d()Z

    move-result p2

    if-ne p2, v5, :cond_2b

    .line 846
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 849
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 851
    invoke-virtual {v3, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 854
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p2

    .line 858
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 862
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_container_margin_top:I

    .line 864
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 868
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 870
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1d

    .line 873
    :cond_2b
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 875
    invoke-virtual {v3, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 878
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p2

    .line 882
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 886
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_compare_button_margin_end_portrait:I

    .line 888
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 892
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 894
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 897
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 899
    :goto_1d
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p2

    .line 903
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 907
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 913
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_compare_button_margin_edge_landscape:I

    goto :goto_1e

    .line 916
    :cond_2c
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_compare_button_margin_end_portrait:I

    .line 918
    :goto_1e
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 922
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 p2, -0x2

    .line 926
    iput p2, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 928
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    :cond_2d
    :goto_1f
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->a0()V

    .line 934
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 936
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 938
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p1

    .line 942
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 944
    invoke-virtual {p2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p2

    .line 948
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->u(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    if-eqz p1, :cond_2e

    if-nez p2, :cond_2e

    .line 956
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z(Z)V

    :cond_2e
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    .line 1
    const-string v0, "[onImmersiveChanged] shouldShow="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PageContainerSection"

    .line 5
    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->t1()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->p()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a0()V
    .locals 12

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_adjustment:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_filter:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->T:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p0, :cond_13

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->T:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v4, v6, :cond_5

    .line 124
    .line 125
    move v6, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v6, v1

    .line 128
    :goto_1
    sget-object v8, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 129
    .line 130
    if-ne v4, v8, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v7, v1

    .line 134
    :goto_2
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_view_right_mask:I

    .line 141
    .line 142
    invoke-virtual {v3, v8, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    sget v8, Lcom/oplus/gallery/photoeditor/R$drawable;->photo_editor_view_bottom_mask:I

    .line 155
    .line 156
    invoke-virtual {v3, v8, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v4, v1

    .line 197
    :goto_4
    iget-object v8, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move v8, v1

    .line 211
    :goto_5
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v9, :cond_b

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move v9, v1

    .line 225
    :goto_6
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_mask_view_tool_bar_increment:I

    .line 226
    .line 227
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    add-int/2addr v11, v8

    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    add-int/2addr v4, v9

    .line 235
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int v11, v2, v4

    .line 240
    .line 241
    :cond_c
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    move v2, v1

    .line 255
    :goto_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_mask_view_title_bar_increment:I

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v0, v2

    .line 270
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->s:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    .line 282
    :cond_e
    if-nez v5, :cond_f

    .line 283
    .line 284
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 285
    .line 286
    if-eqz p0, :cond_13

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_f
    if-eqz v5, :cond_11

    .line 299
    .line 300
    if-eqz v6, :cond_11

    .line 301
    .line 302
    add-int/2addr v11, v1

    .line 303
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->T:Landroid/view/View;

    .line 317
    .line 318
    if-eqz p0, :cond_13

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_11
    if-eqz v5, :cond_14

    .line 331
    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    add-int/2addr v11, v1

    .line 335
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v1, :cond_12

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->T:Landroid/view/View;

    .line 349
    .line 350
    if-eqz p0, :cond_13

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    .line 360
    .line 361
    :cond_13
    return-void

    .line 362
    :cond_14
    new-instance p0, Lcom/oplus/aiunit/vision/pdt;

    .line 363
    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    const-string v0, "PageContainerSection"

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/igk;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->W:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->X:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_background_mask_view:I

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_background_mask_view:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->preview_left_touch_guard:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->preview_right_touch_guard:I

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "onCreate "

    .line 13
    const-string v2, "PageContainerSection"

    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const-string v0, "PageManagementVM/StatusBarState"

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->k0:Lcom/oplus/aiunit/vision/ndt;

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->t0:Lcom/oplus/aiunit/vision/odt;

    .line 30
    const-string v2, "PageManagementVM/StrategyID"

    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v1

    .line 49
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_container_view_stub:I

    .line 61
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 74
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 77
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 79
    invoke-static {v2}, Lcom/oplus/aiunit/vision/n9a;->a(Landroid/content/Context;)V

    .line 82
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 94
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 102
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 108
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->q:Landroid/view/View;

    .line 110
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 116
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->s:Landroid/view/View;

    .line 118
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 124
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->t:Landroid/view/View;

    .line 126
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 132
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v:Landroid/view/View;

    .line 134
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 136
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 140
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->w:Landroid/view/View;

    .line 142
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 148
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->x:Landroid/view/View;

    .line 150
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 152
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 156
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->z:Landroid/view/View;

    .line 158
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_background_mask_view:I

    .line 160
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 164
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->T:Landroid/view/View;

    .line 166
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_background_mask_view:I

    .line 168
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 172
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->U:Landroid/view/View;

    .line 174
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->preview_left_touch_guard:I

    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 180
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->W:Landroid/view/View;

    .line 182
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->preview_right_touch_guard:I

    .line 184
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 188
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->X:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 192
    :goto_1
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 194
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->b0()V

    .line 197
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 205
    const-string/jumbo v4, "null cannot be cast to non-null type com.oplus.gallery.basebiz.uikit.activity.BaseActivity"

    .line 207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 212
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->k:Lcom/oplus/aiunit/vision/qce;

    .line 214
    invoke-virtual {v4, v2}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 217
    invoke-virtual {v4, p0, v3, v1}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 220
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 228
    sget v1, Lcom/oplus/aiunit/vision/n1y;->a:I

    .line 230
    sget-object v1, Lcom/oplus/aiunit/vision/kzf;->t0:Lkotlin/Lazy;

    .line 232
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 248
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photoPage_background_gray:I

    .line 250
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 259
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_photoPage_background_normal:I

    .line 261
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 265
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const-string v0, "PageManagementVM/StatusBarState"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->k0:Lcom/oplus/aiunit/vision/ndt;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->t0:Lcom/oplus/aiunit/vision/odt;

    .line 24
    .line 25
    const-string v0, "PageManagementVM/StrategyID"

    .line 26
    .line 27
    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->v0:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 16
    .line 17
    return p0
.end method
