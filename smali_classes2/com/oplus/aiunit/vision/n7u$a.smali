.class public final Lcom/oplus/aiunit/vision/n7u$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n7u;->l(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/n7u;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jab;

.field public final synthetic c:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;Lcom/oplus/aiunit/vision/n7u;Lcom/oplus/aiunit/vision/jab;Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7u$a;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7u$a;->b:Lcom/oplus/aiunit/vision/jab;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n7u$a;->c:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7u$a;->a:Lcom/oplus/aiunit/vision/n7u;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/jab;->o:Lcom/oplus/aiunit/vision/jab;

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n7u$a;->b:Lcom/oplus/aiunit/vision/jab;

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7u$a;->c:Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;

    if-eqz v1, :cond_1

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/n7u;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 41
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 43
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "getContext(...)"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v3, "context"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/tq5;

    .line 70
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_1:I

    .line 72
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 76
    sget-object v6, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 78
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 81
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 83
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_2:I

    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 89
    sget-object v6, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 91
    invoke-direct {v5, v1, v6}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 94
    filled-new-array {v4, v5}, [Lcom/oplus/aiunit/vision/tq5;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 102
    new-instance v4, Lcom/oplus/aiunit/vision/sq5;

    const/high16 v5, 0x41f00000    # 30.0f

    .line 106
    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v5, Lcom/oplus/aiunit/vision/fa30;

    .line 121
    new-instance v10, Lcom/oplus/aiunit/vision/tq5;

    .line 123
    sget v2, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 129
    sget-object v2, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 131
    invoke-direct {v10, v1, v2}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x42340000    # 45.0f

    const/4 v8, 0x0

    const/high16 v9, 0x41100000    # 9.0f

    .line 141
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 144
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "layers"

    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 155
    new-instance v2, Landroid/os/Bundle;

    .line 157
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string/jumbo v3, "inside_padding"

    const/4 v5, 0x1

    .line 164
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    new-instance v3, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;

    .line 169
    invoke-direct {v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;-><init>(I)V

    .line 172
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 179
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 183
    invoke-virtual {v0, v6, v4, v3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 186
    new-instance v7, Lcom/oplus/aiunit/vision/srg;

    const/4 v8, 0x0

    .line 189
    invoke-direct {v7, v8, v8}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/kat;)V

    .line 192
    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/n7u;->h(Lcom/oplus/gallery/photo_page/widget/menu/PhotoBottomFloatingToolbar;)V

    :cond_2
    :goto_1
    return-void
.end method
