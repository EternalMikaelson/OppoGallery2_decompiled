.class public final Lcom/oplus/aiunit/vision/ata0;
.super Ljava/lang/Object;
.source "ViewBlurHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xsa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/ysa0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/ata0;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ata0$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p0, v0}, Lcom/oplus/aiunit/vision/ata0$a;-><init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/zsa0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/zsa0;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static d(Landroid/view/View;FF)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ata0;->j(Landroid/view/View;FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e(Landroid/view/View;ILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firstBlendMode"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "secondBlendMode"

    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 26
    invoke-static {p5, p5, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p5

    .line 30
    const-string v0, "createBlurEffect(...)"

    .line 32
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 37
    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 40
    invoke-static {v0, p5}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 46
    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    .line 48
    invoke-direct {p2, p3, p4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 51
    invoke-static {p2, p1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 55
    :cond_1
    invoke-static {p1, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;ILandroid/graphics/BlendMode;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "firstBlendMode"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "secondBlendMode"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 28
    invoke-direct {v0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 31
    invoke-static {v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 35
    const-string p2, "createColorFilterEffect(...)"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    return-void
.end method

.method public static g(Landroid/view/View;FIILjava/lang/Float;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_color:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_blur_disable_button_color:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    const-string p5, "<this>"

    .line 19
    .line 20
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    invoke-static {p5}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    sget-object p5, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 34
    .line 35
    :goto_0
    move-object v2, p5

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object p5, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const-string v0, "getContext(...)"

    .line 45
    .line 46
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_blend_color_first:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_disable_button_blend_color:I

    .line 59
    .line 60
    :goto_2
    invoke-static {p5, v1, p1}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-static {p5}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    sget-object p5, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 75
    .line 76
    :goto_3
    move-object v4, p5

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget-object p5, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_4
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v3, Lcom/oplus/gallery/basebiz/R$color;->base_blur_button_blend_color_second:I

    .line 95
    .line 96
    invoke-static {p5, v3, p1}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    :goto_5
    move v3, p5

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 p5, 0x0

    .line 103
    goto :goto_5

    .line 104
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move p2, p3

    .line 119
    :goto_7
    invoke-static {p5, p2, p1}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p4}, Lcom/oplus/aiunit/vision/zta0;->k(Landroid/view/View;Ljava/lang/Float;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 139
    .line 140
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/ata0;->f(Landroid/view/View;ILandroid/graphics/BlendMode;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    const/high16 p2, 0x41f00000    # 30.0f

    .line 145
    .line 146
    mul-float v5, p1, p2

    .line 147
    .line 148
    move-object v0, p0

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ata0;->e(Landroid/view/View;ILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;F)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static h(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ata0;->i(FLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_blur_disable_common_bar_bg_color:I

    .line 29
    .line 30
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(FLandroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/ata0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_blur_common_bar_bg_color:I

    .line 26
    .line 27
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_blur_common_bar_bg_blend_color:I

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ega;->a(Landroid/content/Context;IF)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v4, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 48
    .line 49
    const/high16 v0, 0x42f00000    # 120.0f

    .line 50
    .line 51
    mul-float v7, p0, v0

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ata0;->e(Landroid/view/View;ILandroid/graphics/BlendMode;ILandroid/graphics/BlendMode;F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    const v4, 0x3ecccccd    # 0.4f

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/oplus/graphics/OplusRenderEffect;->createGradientBlurEffect(FFZFIII)Landroid/graphics/RenderEffect;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
