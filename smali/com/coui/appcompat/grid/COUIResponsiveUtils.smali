.class public Lcom/coui/appcompat/grid/COUIResponsiveUtils;
.super Ljava/lang/Object;
.source "COUIResponsiveUtils.java"


# static fields
.field private static final AUTO_GRID_NUMBER:I = -0x1

.field private static final CARD_LIST_FLAG:I = 0x2

.field private static DEBUG:Z = false

.field private static final DEFAULT_COLUMNS_FOR_CHILD:I = 0x8

.field private static final DEFAULT_COLUMNS_FOR_COMPAT:I = 0x4

.field private static final DEFAULT_COLUMNS_FOR_EXPANDED:I = 0x8

.field private static final DEFAULT_COLUMNS_FOR_MEDIUM:I = 0x6

.field private static final DEFAULT_FLAG:I = 0x0

.field private static final LARGE_PADDING:I = 0x0

.field private static final LIST_FLAG:I = 0x1

.field private static final MARGIN_LARGE_DP_IN_LARGE_SCREEN:I = 0x28

.field private static final MARGIN_LARGE_DP_IN_NON_LARGE_SCREEN:I = 0x18

.field private static final PADDING_COUNT:I = 0x2

.field private static final PADDING_MODE:I = 0x0

.field private static final REMEASURE_MODE:I = 0x1

.field private static final SMALL_PADDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "COUIResponsiveUtils"

.field private static sCouiFoldType:I

.field private static final sPoint:Landroid/graphics/Point;

.field private static final sRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sPoint:Landroid/graphics/Point;

    .line 14
    .line 15
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "COUIResponsiveUtils"

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    sput v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculatePadding(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ[F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->gutter()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sub-int p1, v2, p1

    .line 18
    .line 19
    div-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sub-int/2addr v0, p2

    .line 24
    :cond_0
    int-to-float p2, v0

    .line 25
    const/4 p3, 0x1

    .line 26
    aput p2, p4, p3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput p2, p4, v0

    .line 30
    .line 31
    move p2, v0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_1

    .line 33
    .line 34
    aget v3, p4, v0

    .line 35
    .line 36
    aget v4, p0, p2

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    aput v3, p4, v0

    .line 41
    .line 42
    aget v3, p4, p3

    .line 43
    .line 44
    sub-int v4, v2, p2

    .line 45
    .line 46
    sub-int/2addr v4, p3

    .line 47
    aget v4, p0, v4

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    add-float/2addr v3, v4

    .line 51
    aput v3, p4, p3

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget p0, p4, v0

    .line 57
    .line 58
    mul-int/2addr p1, v1

    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr p0, p1

    .line 61
    aput p0, p4, v0

    .line 62
    .line 63
    aget p0, p4, p3

    .line 64
    .line 65
    add-float/2addr p0, p1

    .line 66
    aput p0, p4, p3

    .line 67
    .line 68
    return-void
.end method

.method public static calculateWidth(FFIIILandroid/content/Context;)F
    .locals 9

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 9
    sget-object p4, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    .line 10
    :goto_2
    new-instance v4, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    float-to-int v5, p0

    float-to-int p1, p1

    invoke-direct {v4, p5, v5, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v4, p4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result p4

    .line 12
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v4

    .line 13
    sget-boolean v5, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    const-string v6, " gridNumber = "

    const-string v7, "COUIResponsiveUtils"

    if-eqz v5, :cond_3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "calculateWidth: responsiveUIProxy.columnCount() = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " screenSize = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, -0x1

    if-ne p2, v5, :cond_4

    .line 15
    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getDefaultGridNumbers(Lcom/coui/component/responsiveui/ResponsiveUIModel;)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    :goto_3
    invoke-virtual {p1, p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result v4

    int-to-float v4, v4

    .line 17
    sget-boolean v5, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "calculateWidth = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " getColumnsCount = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " width = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " margin = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " screenWidth = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " columnWidth = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnWidth()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " typeFlag = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "isAddPadding = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/ji6;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_7

    if-ne p3, v0, :cond_6

    .line 22
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/responsiveui/R$dimen;->grid_list_special_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/responsiveui/R$dimen;->grid_card_special_padding:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v2

    :goto_4
    if-eqz v3, :cond_8

    move v2, p0

    :cond_8
    mul-int/2addr v2, v1

    int-to-float p0, v2

    add-float/2addr v4, p0

    return v4
.end method

.method public static calculateWidth(FIIILandroid/content/Context;)F
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    instance-of v0, p4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getScreenPhysicalHeight(Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v2, v0

    move v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FFIIILandroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static calculateWidth(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v0

    sub-int/2addr v0, p1

    .line 2
    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    move-result p0

    int-to-float p0, p0

    .line 4
    sget-boolean p1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calculateWidth: width = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "COUIResponsiveUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static getChildLayerDefaultTypeMargin(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    :goto_0
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getChildLayerDefaultTypeMargin(Landroid/content/Context;II)I
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42200000    # 40.0f

    :goto_0
    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    goto :goto_0
.end method

.method public static getDefaultGridNumbers(Lcom/coui/component/responsiveui/ResponsiveUIModel;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 p0, 0x8

    .line 28
    .line 29
    return p0

    .line 30
    :cond_1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x6

    .line 73
    return p0
.end method

.method public static getScreenPhysicalHeight(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static getScreenPhysicalWidth(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static isActivityEmbedded(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static isLargePadWindow(Landroid/content/Context;II)Z
    .locals 2

    .line 1
    sget v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/dialog/AppFeatureUtil;->isFoldDisplayFeature(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sput p0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreenDp(II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreenDp(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget p0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sCouiFoldType:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static isLargeScreen(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLargeScreen(Landroid/content/Context;II)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Landroid/content/Context;II)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLargeScreenDp(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLargeScreenDp(II)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance p0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1, p0}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLargeScreenDp(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    invoke-direct {v1, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Expanded:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMediumScreen(Landroid/content/Context;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMediumScreen(Landroid/content/Context;II)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Landroid/content/Context;II)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedLandPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMediumScreenDp(I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMediumScreenDp(II)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance p0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1, p0}, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass$Companion;->fromWidthAndHeight(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    .line 5
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumLandScape:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->MediumSquare:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->ExpandedPortrait:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMediumScreenDp(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    invoke-direct {v1, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Medium:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSmallScreen(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Landroid/content/Context;I)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isSmallScreenDp(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p0, p0

    invoke-direct {v1, p0}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass$Companion;->fromWidth(Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object v0, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSmallScreenDp(Landroid/content/Context;I)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object p0, Lcom/coui/component/responsiveui/window/WindowSizeClass;->Companion:Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;

    new-instance v0, Lcom/coui/component/responsiveui/unit/Dp;

    int-to-float p1, p1

    invoke-direct {v0, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    new-instance v1, Lcom/coui/component/responsiveui/unit/Dp;

    invoke-direct {v1, p1}, Lcom/coui/component/responsiveui/unit/Dp;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass$Companion;->calculateFromSize(Lcom/coui/component/responsiveui/unit/Dp;Lcom/coui/component/responsiveui/unit/Dp;)Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowWidthSizeClass()Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    move-result-object p0

    sget-object p1, Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowWidthSizeClass;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static measureChildWithPercent(Landroid/content/Context;Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    if-nez p6, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    invoke-static {p2, p5, p3, p4, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    sub-int/2addr p6, p0

    .line 20
    div-int/lit8 p6, p6, 0x2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, p6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, p6, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p6, p0, p6, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {p2, p5, p3, p4, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(FIIILandroid/content/Context;)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    float-to-int p0, p0

    .line 60
    iput p0, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static measureLayout(Landroid/view/View;IIIIIIIIIZZ)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move p8, p9

    move p9, p10

    move p10, p11

    .line 90
    invoke-static/range {p0 .. p10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->measureLayout(Landroid/view/View;IIIIIIIIZZ)I

    move-result p0

    return p0
.end method

.method public static measureLayout(Landroid/view/View;IIIIIIIIZZ)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v4, p9

    move/from16 v5, p10

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    .line 1
    sget-object v7, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 2
    :goto_0
    sget-object v8, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->sRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v1, v6, :cond_2

    if-ne v1, v9, :cond_1

    goto :goto_1

    :cond_1
    move v11, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v6

    .line 3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    move-result v12

    move/from16 v13, p8

    .line 4
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    move/from16 v16, v10

    .line 7
    const-string v10, "COUIResponsiveUtils"

    if-lez v15, :cond_21

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v14, v9, :cond_3

    const/high16 v9, -0x80000000

    if-ne v14, v9, :cond_21

    .line 8
    :cond_3
    sget-boolean v9, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v9, :cond_5

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "\npaddingFlag = "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v2, "large margin"

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "small margin"

    :goto_3
    const-string v6, "\n isAddPadding = "

    move-object/from16 v18, v8

    const-string v8, "\n typeFlag = "

    .line 10
    invoke-static {v2, v6, v8, v9, v11}, Lcom/oplus/aiunit/vision/ni6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 11
    const-string v2, "\n screen width = "

    const-string v6, "\n parent width = "

    .line 12
    invoke-static {v1, v13, v2, v6, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    const-string v2, "\n widthMode = "

    const-string v6, "\n widthSize = "

    .line 14
    invoke-static {v15, v14, v2, v6, v9}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n getScreenHeightMetrics = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->getScreenHeightMetrics(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n sRect.height() = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n windowHeight = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n requestGridNumber = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p2

    .line 18
    invoke-static {v10, v2, v9}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    goto :goto_4

    :cond_5
    move/from16 v2, p2

    :goto_4
    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_8

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 20
    new-instance v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8, v15, v12}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v7

    goto :goto_7

    .line 22
    :cond_8
    new-instance v8, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v15, v12}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v8, v7}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v2

    move-object/from16 v2, v19

    .line 23
    :goto_7
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    move-result v8

    if-eqz v6, :cond_9

    if-nez v1, :cond_9

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v15, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getChildLayerDefaultTypeMargin(Landroid/content/Context;II)I

    move-result v9

    goto :goto_8

    .line 25
    :cond_9
    invoke-virtual {v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->margin()I

    move-result v9

    :goto_8
    const/4 v14, -0x1

    if-ne v7, v14, :cond_a

    .line 26
    invoke-static {v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->getDefaultGridNumbers(Lcom/coui/component/responsiveui/ResponsiveUIModel;)I

    move-result v7

    goto :goto_9

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_9
    if-eqz v11, :cond_c

    const/4 v14, 0x1

    if-ne v1, v14, :cond_b

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v3, Lcom/support/responsiveui/R$dimen;->grid_list_special_padding:I

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_a

    .line 28
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v14, Lcom/support/responsiveui/R$dimen;->grid_card_special_padding:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto :goto_a

    :cond_c
    move/from16 v3, v16

    .line 29
    :goto_a
    sget-boolean v14, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v14, :cond_d

    .line 30
    const-string v14, "\nisParentChildHierarchy = "

    const-string v0, "\n isActivityEmbedded = "

    const-string v1, "\n isInPCMode = "

    .line 31
    invoke-static {v14, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n isLargeScreen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13, v12}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n columnCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n margin = "

    const-string v4, "\n grid number = "

    .line 34
    invoke-static {v8, v9, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n special padding = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_d
    invoke-static {v2, v7, v3, v11}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculateWidth(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ)F

    move-result v0

    const/4 v1, 0x2

    .line 38
    new-array v4, v1, [F

    .line 39
    invoke-static {v2, v7, v3, v11, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->calculatePadding(Lcom/coui/component/responsiveui/ResponsiveUIModel;IIZ[F)V

    .line 40
    sget-boolean v1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    const-string v5, " padding right = "

    const-string v12, "\n padding left = "

    if-eqz v1, :cond_e

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\nBefore verify, contentWidth = "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v13, v4, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    aget v13, v4, v17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    mul-int/lit8 v1, v9, 0x2

    sub-int v13, v15, v1

    int-to-float v13, v13

    cmpl-float v14, v0, v13

    if-gtz v14, :cond_f

    if-eqz v6, :cond_11

    if-nez p3, :cond_11

    .line 42
    :cond_f
    sget-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v0, :cond_10

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "measureLayoutWithPercent: "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move v0, v13

    :cond_11
    sub-int/2addr v8, v7

    const/4 v1, 0x2

    .line 44
    div-int/2addr v8, v1

    move/from16 v13, p3

    if-eqz v6, :cond_12

    if-ne v13, v1, :cond_12

    sub-int/2addr v9, v3

    int-to-float v1, v9

    .line 45
    aput v1, v4, v16

    const/16 v17, 0x1

    .line 46
    aput v1, v4, v17

    goto :goto_b

    :cond_12
    const/16 v17, 0x1

    if-eqz v6, :cond_13

    if-nez v13, :cond_13

    int-to-float v1, v9

    .line 47
    aput v1, v4, v17

    aput v1, v4, v16

    goto :goto_b

    .line 48
    :cond_13
    aget v1, v4, v16

    aget v6, v4, v17

    add-float/2addr v1, v6

    add-int v6, v8, v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v8, v6}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->width(II)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v15

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    if-eqz v11, :cond_14

    sub-int/2addr v9, v3

    :cond_14
    int-to-float v1, v9

    const/16 v17, 0x1

    .line 49
    aput v1, v4, v17

    aput v1, v4, v16

    .line 50
    :cond_15
    :goto_b
    sget-boolean v1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v1, :cond_16

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nAfter verify, contentWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    aget v2, v4, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n grid position from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    .line 52
    invoke-static {v10, v8, v1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    :cond_16
    if-lez v7, :cond_1b

    if-nez p5, :cond_1a

    .line 53
    sget-boolean v1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v1, :cond_17

    .line 54
    const-string v1, "Padding mode"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    aget v2, v4, v16

    cmpl-float v1, v1, v2

    if-nez v1, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    const/16 v17, 0x1

    aget v2, v4, v17

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move/from16 v3, p5

    move/from16 v14, v17

    goto :goto_f

    :cond_19
    const/16 v17, 0x1

    .line 56
    :goto_c
    aget v1, v4, v16

    float-to-int v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    aget v3, v4, v17

    float-to-int v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move-object/from16 v5, p0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    move/from16 v3, p5

    const/4 v14, 0x1

    goto :goto_f

    :cond_1b
    move-object/from16 v5, p0

    if-nez p5, :cond_1f

    .line 57
    sget-boolean v1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v1, :cond_1c

    .line 58
    const-string v1, "Exception Padding mode"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    aget v2, v4, v16

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    const/4 v14, 0x1

    aget v2, v4, v14

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    goto :goto_e

    :cond_1d
    :goto_d
    move/from16 v3, p5

    goto :goto_f

    :cond_1e
    const/4 v14, 0x1

    .line 60
    :goto_e
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-virtual {v5, v3, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    :cond_1f
    const/4 v14, 0x1

    goto :goto_d

    :goto_f
    if-ne v3, v14, :cond_22

    .line 61
    sget-boolean v1, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v1, :cond_20

    .line 62
    const-string v1, "Remeasure mode"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 63
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 64
    :cond_21
    sget-boolean v0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    if-eqz v0, :cond_22

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip measure because of parent measure unspecific: widthSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "widthMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return p1
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->DEBUG:Z

    .line 2
    .line 3
    return-void
.end method
