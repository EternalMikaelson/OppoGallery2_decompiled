.class public final Lcom/oplus/aiunit/vision/url;
.super Ljava/lang/Object;
.source "IntelliFuncMaterialBlurAdapter.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kd20;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/url;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/url;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/url;->a:Lcom/oplus/aiunit/vision/kd20;

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
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 20
    .line 21
    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/url;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pft;->e:Lcom/oplus/aiunit/vision/epg;

    .line 25
    sget-object v1, Lcom/oplus/aiunit/vision/epg;->g:Lcom/oplus/aiunit/vision/epg;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/url;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kd20;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 37
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 39
    invoke-static {v1}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/fvw;

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gvw;->a(Lcom/oplus/aiunit/vision/fvw;)Z

    move-result v1

    .line 49
    const-string/jumbo v2, "getContext(...)"

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sq5$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/sq5;

    move-result-object v1

    goto/16 :goto_1

    .line 67
    :cond_1
    const-string v1, "context"

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 85
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_fab_blur_radius:I

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/tq5;

    .line 93
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_1_light:I

    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 99
    sget-object v6, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 101
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 104
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 106
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_2_light:I

    .line 108
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 112
    sget-object v6, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 114
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 117
    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/tq5;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 125
    new-instance v4, Lcom/oplus/aiunit/vision/sq5;

    .line 127
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    :goto_0
    move-object v1, v4

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 136
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 146
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_fab_blur_radius:I

    .line 148
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 152
    new-instance v4, Lcom/oplus/aiunit/vision/tq5;

    .line 154
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_1:I

    .line 156
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 160
    sget-object v6, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 162
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 165
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 167
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_blend_2:I

    .line 169
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 173
    sget-object v6, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 175
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 178
    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/tq5;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 186
    new-instance v4, Lcom/oplus/aiunit/vision/sq5;

    .line 188
    invoke-direct {v4, v3, v1}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/oplus/aiunit/vision/srg$a;->b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/srg;

    move-result-object v0

    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v0}, Lcom/oplus/aiunit/vision/srg$a;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/srg;

    move-result-object v0

    .line 217
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-eqz v2, :cond_4

    .line 226
    invoke-static {v2, p1, v1, v3, v4}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Y(Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;I)V

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/url;->a()Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    :cond_5
    :goto_3
    return-void
.end method
