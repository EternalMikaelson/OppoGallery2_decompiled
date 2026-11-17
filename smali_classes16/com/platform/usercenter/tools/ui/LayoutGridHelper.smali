.class public Lcom/platform/usercenter/tools/ui/LayoutGridHelper;
.super Ljava/lang/Object;
.source "LayoutGridHelper.java"


# static fields
.field public static final COLUMN_DEFAULT:I = 0x4

.field public static final COLUMN_EXPANDED:I = 0xc

.field private static final COLUMN_GUTTER:I = 0x8

.field public static final COLUMN_MEDIUM:I = 0x8

.field public static final MARGIN_LARGE:I = 0x18

.field public static final MARGIN_SMALL:I = 0x10

.field private static final SCREEN_EXPANDED:I = 0x348

.field private static final SCREEN_MEDIUM:I = 0x258


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

.method public static getContentWidthPx(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->getGridColumns(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->getMarginColumns(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->oneColumnWidthPx(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr p0, v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    add-int/2addr v1, p0

    .line 27
    return v1
.end method

.method public static getDefaultContentWidthPx(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->getContentWidthPx(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getDefaultMarginPx(Landroid/content/Context;)I
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->getMarginPx(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static getGridColumns(Landroid/content/Context;)I
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
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x348

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v0, 0x258

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x8

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x4

    .line 26
    return p0
.end method

.method public static getMarginColumns(Landroid/content/Context;)I
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
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    const/16 v0, 0x348

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v0, 0x258

    .line 18
    .line 19
    if-lt p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static getMarginPx(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->getMarginColumns(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p0, p1}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->oneColumnWidthPx(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v1

    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static oneColumnWidthPx(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/platform/usercenter/tools/ui/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p0}, Lcom/platform/usercenter/tools/ui/LayoutGridHelper;->getGridColumns(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    sub-int/2addr v0, p1

    .line 29
    add-int/lit8 p1, p0, -0x1

    .line 30
    .line 31
    mul-int/2addr p1, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    div-int/2addr v0, p0

    .line 34
    return v0
.end method
