.class public final Lcom/oplus/aiunit/vision/ctu;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ctu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ctu;->b:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ctu;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->k:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ctu;->b:Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/immersivedecoration/component/PhotoCropComponent;->a:Lcom/oplus/aiunit/vision/kd20;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ctu;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "getContext(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "context"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_blur_radius:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    new-instance v5, Lcom/oplus/aiunit/vision/tq5;

    .line 55
    .line 56
    sget v6, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_1:I

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object v7, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 63
    .line 64
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/oplus/aiunit/vision/tq5;

    .line 68
    .line 69
    sget v8, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_blend_2:I

    .line 70
    .line 71
    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v8, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 76
    .line 77
    invoke-direct {v6, v1, v8}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v5, v6}, [Lcom/oplus/aiunit/vision/tq5;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lcom/oplus/aiunit/vision/sq5;

    .line 89
    .line 90
    invoke-direct {v5, v1, v4}, Lcom/oplus/aiunit/vision/sq5;-><init>(Ljava/util/List;F)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p0, v5, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->X(Landroid/view/View;Lcom/oplus/aiunit/vision/obk;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/oplus/aiunit/vision/srg;

    .line 108
    .line 109
    new-instance v3, Lcom/oplus/aiunit/vision/ia30;

    .line 110
    .line 111
    new-instance v8, Lcom/oplus/aiunit/vision/fa30;

    .line 112
    .line 113
    new-instance v13, Lcom/oplus/aiunit/vision/tq5;

    .line 114
    .line 115
    sget v5, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v13, v4, v7}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41a00000    # 20.0f

    .line 125
    .line 126
    const/high16 v10, 0x42340000    # 45.0f

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/high16 v12, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/high16 v5, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-direct {v3, v4, v5, v5}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    invoke-direct {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection;->Z(Landroid/view/View;Lcom/oplus/aiunit/vision/srg;Landroid/os/Bundle;Lcom/oplus/gallery/photo_page/ui/section/photoblur/PhotoBlurSection$a;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method
