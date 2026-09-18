.class public Lcom/coui/appcompat/orientationutil/COUIOrientationUtil;
.super Ljava/lang/Object;
.source "COUIOrientationUtil.java"


# static fields
.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


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

.method public static getRealOrientation(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/orientationutil/COUIOrientationUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/coui/appcompat/orientationutil/COUIOrientationUtil;->isInMultiWindowMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static isInMultiWindowMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isPortrait(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/coui/appcompat/orientationutil/COUIOrientationUtil;->getRealOrientation(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
