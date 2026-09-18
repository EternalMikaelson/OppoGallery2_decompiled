.class public Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;
.super Ljava/lang/Object;
.source "COUIDarkModeUtil.java"


# static fields
.field private static final COLOR_DDDDDD:I = -0x222223

.field private static final ZERO:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDarkFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x222223

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static isNightMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static makeDark(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v3, v2

    .line 13
    cmpg-float v2, v3, v2

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_0
    return p0
.end method

.method public static makeDarkLimit(IF)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v3, v2

    .line 13
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget v2, v0, v1

    .line 18
    .line 19
    cmpg-float v2, p1, v2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    aput p1, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :cond_0
    return p0
.end method

.method public static makeDrawableDark(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->getDarkFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static makeImageViewDark(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->getDarkFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static makeLight(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, v0, v1

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v3, v2

    .line 13
    cmpl-float v2, v3, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_0
    return p0
.end method

.method public static setForceDarkAllow(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
