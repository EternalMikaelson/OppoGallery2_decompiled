.class public final Lcom/oplus/aiunit/vision/srg$a;
.super Ljava/lang/Object;
.source "ForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/srg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/srg;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/srg;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ia30;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/fa30;

    .line 11
    .line 12
    new-instance v7, Lcom/oplus/aiunit/vision/tq5;

    .line 13
    .line 14
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_blur_shadow_outer_color:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 21
    .line 22
    invoke-direct {v7, v3, v4}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v6, 0x41100000    # 9.0f

    .line 27
    .line 28
    const/high16 v3, 0x41a00000    # 20.0f

    .line 29
    .line 30
    const/high16 v4, 0x42340000    # 45.0f

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2, v3, v3}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/mg40;

    .line 43
    .line 44
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_outline:I

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_fab_material_outline_width:I

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v2, v3, p0}, Lcom/oplus/aiunit/vision/mg40;-><init>(IF)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/oplus/aiunit/vision/srg;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/srg;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ia30;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/fa30;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_foreground_fab_light_out_shadow_layer_1_width:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget v5, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_foreground_fab_light_out_shadow_layer_1_radius:I

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_foreground_fab_light_out_shadow_layer_1_dx:I

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget v7, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_foreground_fab_light_out_shadow_layer_1_dy:I

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/tq5;

    .line 53
    .line 54
    sget v8, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_shadow_outer_color_light:I

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sget-object v9, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/tq5;-><init>(ILandroid/graphics/BlendMode;)V

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/fa30;-><init>(FFFFLcom/oplus/aiunit/vision/tq5;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_foreground_fab_light_out_shadow_inset:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ia30;-><init>(Ljava/util/List;FF)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/mg40;

    .line 94
    .line 95
    sget v3, Lcom/oplus/gallery/photo_page/R$color;->photopage_fab_blur_outline_light:I

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget v4, Lcom/oplus/gallery/photo_page/R$dimen;->photopage_fab_material_outline_width:I

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-direct {v2, v3, p0}, Lcom/oplus/aiunit/vision/mg40;-><init>(IF)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/srg;-><init>(Lcom/oplus/aiunit/vision/ia30;Lcom/oplus/aiunit/vision/mg40;I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
