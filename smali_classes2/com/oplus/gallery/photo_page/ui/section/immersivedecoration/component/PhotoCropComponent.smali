.class public final Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;
.super Ljava/lang/Object;
.source "PhotoCropComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ljk;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;",
        "Lcom/oplus/aiunit/vision/ljk;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final k:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public final b:Lkotlin/Lazy;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public d:Landroid/view/ViewPropertyAnimator;

.field public e:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

.field public final f:Lcom/oplus/aiunit/vision/atu;

.field public g:Lcom/oplus/aiunit/vision/r1g;

.field public h:Lcom/oplus/aiunit/vision/epg;

.field public final i:Lcom/oplus/aiunit/vision/qsu;

.field public j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/zsu;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->b:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/atu;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/atu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->f:Lcom/oplus/aiunit/vision/atu;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/qsu;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qsu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i:Lcom/oplus/aiunit/vision/qsu;

    return-void
.end method

.method public static final e(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget v2, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->c:F

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    if-eqz v2, :cond_1

    .line 24
    iget v1, v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 30
    :cond_1
    iget v2, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;->d:F

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    return-void

    .line 41
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 43
    const-string/jumbo p1, "slot_transform_changed"

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tsu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->n(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/psu;

    .line 13
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/psu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V

    .line 16
    const-string v3, "PhotoCropComponent"

    const/4 v4, 0x3

    .line 19
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->j()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 29
    :cond_0
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->btn_photo_crop:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/ssu;

    .line 43
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ssu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V

    .line 46
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    new-instance v4, Lcom/oplus/aiunit/vision/r1g;

    .line 51
    invoke-direct {v4, v1, v3}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 54
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->g:Lcom/oplus/aiunit/vision/r1g;

    .line 56
    iget-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i:Lcom/oplus/aiunit/vision/qsu;

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 63
    :goto_0
    iput-object v1, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_4

    .line 67
    sget-object v4, Lcom/oplus/aiunit/vision/epg;->h:Lcom/oplus/aiunit/vision/epg;

    .line 69
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->h:Lcom/oplus/aiunit/vision/epg;

    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 79
    :cond_2
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->h:Lcom/oplus/aiunit/vision/epg;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 85
    iget v6, v4, Lcom/oplus/aiunit/vision/epg;->a:I

    .line 87
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 95
    iget v7, v4, Lcom/oplus/aiunit/vision/epg;->d:I

    .line 97
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 101
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 103
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 106
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 109
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    .line 113
    invoke-virtual {v7, v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yta0;->c(Landroid/view/View;)V

    .line 119
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-static {v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->clearShadow(Landroid/view/View;)V

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 129
    iget v5, v4, Lcom/oplus/aiunit/vision/epg;->b:I

    .line 131
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 135
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yta0;->c(Landroid/view/View;)V

    .line 138
    iget-object v5, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 140
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object v5

    .line 144
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 146
    invoke-virtual {v5}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v5

    .line 150
    const-class v6, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 152
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v5

    .line 156
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    if-eqz v5, :cond_3

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 164
    const-string/jumbo v6, "getContext(...)"

    .line 167
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const-string v7, "context"

    .line 172
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 179
    sget v9, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_blur_radius:I

    .line 181
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 185
    new-instance v9, Lcom/oplus/aiunit/vision/tq5;

    .line 187
    sget v10, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_1:I

    .line 189
    invoke-virtual {v3, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 193
    sget-object v11, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 195
    invoke-direct {v9, v10, v11}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 198
    new-instance v10, Lcom/oplus/aiunit/vision/tq5;

    .line 200
    sget v12, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_2:I

    .line 202
    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 206
    sget-object v12, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 208
    invoke-direct {v10, v3, v12}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 211
    filled-new-array {v9, v10}, [Lcom/oplus/aiunit/vision/tq5;

    move-result-object v3

    .line 215
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 219
    new-instance v9, Lcom/oplus/aiunit/vision/sq5;

    .line 221
    invoke-direct {v9, v3, v8}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 224
    invoke-virtual {v5, v1, v9, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 231
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance v6, Lcom/oplus/aiunit/vision/srg;

    .line 239
    new-instance v7, Lcom/oplus/aiunit/vision/ia30;

    .line 241
    new-instance v12, Lcom/oplus/aiunit/vision/fa30;

    .line 243
    new-instance v8, Lcom/oplus/aiunit/vision/tq5;

    .line 245
    sget v9, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 247
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 251
    invoke-direct {v8, v3, v11}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    const/4 v15, 0x0

    const/high16 v16, 0x41100000    # 9.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x42340000    # 45.0f

    move-object/from16 v17, v8

    .line 263
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 266
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/high16 v8, 0x41a00000    # 20.0f

    .line 272
    invoke-direct {v7, v3, v8, v8}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    const/4 v3, 0x5

    .line 276
    invoke-direct {v6, v7, v2, v3}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 279
    invoke-virtual {v5, v1, v6, v2, v2}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    goto :goto_1

    .line 283
    :cond_3
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/yta0;->a(ILandroid/view/View;)V

    .line 286
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 290
    iget v3, v4, Lcom/oplus/aiunit/vision/epg;->c:I

    .line 292
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 307
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 311
    new-instance v2, Lcom/oplus/aiunit/vision/dtu;

    .line 313
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/dtu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V

    .line 316
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 319
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 327
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 329
    new-instance v2, Lcom/oplus/aiunit/vision/usu;

    .line 331
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/usu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;)V

    .line 334
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent$b;

    .line 336
    invoke-direct {v3, v2}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent$b;-><init>(Lcom/oplus/aiunit/vision/usu;)V

    .line 339
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/fhl;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "onComponentHided"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->h()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/etu;

    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/etu;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->z0(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 24
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 26
    const-string/jumbo v1, "decoration_hide"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->n(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string/jumbo v0, "decoration_show_met_condition"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->m(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->d:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->d:Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->g()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Landroidx/appcompat/widget/AppCompatTextView;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->d:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0xc8

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/btu;

    .line 26
    .line 27
    invoke-direct {p2, p3, p4}, Lcom/oplus/aiunit/vision/btu;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->d:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->f:Lcom/oplus/aiunit/vision/atu;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kd20;->b:Lcom/oplus/aiunit/vision/fyk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->c()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    if-eqz p0, :cond_3

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/zbw;->E:Lcom/oplus/aiunit/vision/zbw;

    .line 37
    const-string/jumbo v2, "menuItem"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->a:Ljava/util/List;

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;->b:Ljava/util/List;

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    if-ne p0, v3, :cond_3

    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lmv;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->i()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->j:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection$f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->h()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->o0(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->h()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;->N()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->V(I)Lcom/oplus/gallery/photopager/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    const-string v3, "PhotoPagerSection"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "getOrLog: [isPhotoSlotScaled] provider is null."

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v2, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/oplus/aiunit/vision/bq0;->h:Lcom/oplus/aiunit/vision/any;

    .line 54
    .line 55
    iget v5, v4, Lcom/oplus/aiunit/vision/any;->e:F

    .line 56
    .line 57
    iget-object v2, v2, Lcom/oplus/aiunit/vision/bq0;->j:Lcom/oplus/aiunit/vision/any;

    .line 58
    .line 59
    iget v6, v2, Lcom/oplus/aiunit/vision/any;->e:F

    .line 60
    .line 61
    sub-float/2addr v5, v6

    .line 62
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/high16 v6, 0x42340000    # 45.0f

    .line 67
    .line 68
    cmpl-float v5, v5, v6

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    :goto_2
    move v5, v1

    .line 73
    goto :goto_7

    .line 74
    :cond_4
    iget v5, v2, Lcom/oplus/aiunit/vision/any;->a:F

    .line 75
    .line 76
    iget v6, v4, Lcom/oplus/aiunit/vision/any;->a:F

    .line 77
    .line 78
    float-to-double v7, v5

    .line 79
    float-to-double v5, v6

    .line 80
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 81
    .line 82
    mul-double/2addr v5, v9

    .line 83
    cmpl-double v5, v7, v5

    .line 84
    .line 85
    if-ltz v5, :cond_5

    .line 86
    .line 87
    move v5, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v5, v1

    .line 90
    :goto_3
    iget v6, v2, Lcom/oplus/aiunit/vision/any;->b:F

    .line 91
    .line 92
    iget v7, v4, Lcom/oplus/aiunit/vision/any;->b:F

    .line 93
    .line 94
    float-to-double v11, v6

    .line 95
    float-to-double v6, v7

    .line 96
    mul-double/2addr v6, v9

    .line 97
    cmpl-double v6, v11, v6

    .line 98
    .line 99
    if-ltz v6, :cond_6

    .line 100
    .line 101
    move v6, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v6, v1

    .line 104
    :goto_4
    if-nez v5, :cond_8

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    move v5, v0

    .line 112
    :goto_6
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->Q()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    new-instance v6, Lcom/oplus/aiunit/vision/d0x;

    .line 119
    .line 120
    invoke-direct {v6, v5, v4, v2}, Lcom/oplus/aiunit/vision/d0x;-><init>(ZLcom/oplus/aiunit/vision/mc3;Lcom/oplus/aiunit/vision/mc3;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {v6, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_7
    if-ne v5, v0, :cond_a

    .line 128
    .line 129
    move v1, v0

    .line 130
    :cond_a
    if-nez v1, :cond_b

    .line 131
    .line 132
    :goto_8
    return-void

    .line 133
    :cond_b
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 134
    .line 135
    new-instance v1, Lcom/oplus/aiunit/vision/tsu;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->n(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final n(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const-string v1, "PhotoCropComponent"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "getOrLog: updateVisibility.cropButton is null."

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->e:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->e:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/vsu;

    .line 26
    .line 27
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/vsu;-><init>(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {v2, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xkc;->a(Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/ctu;

    .line 50
    .line 51
    invoke-direct {v2, p2, p0, p2}, Lcom/oplus/aiunit/vision/ctu;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->SHOW_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-ne p1, p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->f:Lcom/oplus/aiunit/vision/atu;

    .line 80
    .line 81
    const-wide/16 v0, 0xbb8

    .line 82
    .line 83
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/wsu;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/wsu;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/xsu;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lcom/oplus/aiunit/vision/xsu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->f(Landroidx/appcompat/widget/AppCompatTextView;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->g()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_7
    sget-object p2, Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;->HIDE_IMMEDIATELY:Lcom/oplus/gallery/photo_page/ui/DynamicVisibility;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne p1, p2, :cond_8

    .line 118
    .line 119
    const/16 p1, 0x8

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->g()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/ysu;

    .line 135
    .line 136
    invoke-direct {p1, v0, p0, p3}, Lcom/oplus/aiunit/vision/ysu;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/oplus/aiunit/vision/rsu;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->f(Landroidx/appcompat/widget/AppCompatTextView;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
