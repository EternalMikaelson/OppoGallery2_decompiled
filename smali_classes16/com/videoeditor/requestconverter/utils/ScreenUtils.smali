.class public Lcom/videoeditor/requestconverter/utils/ScreenUtils;
.super Ljava/lang/Object;
.source "ScreenUtils.java"


# static fields
.field private static final COLOR_RGB_WHITE_WITH_ALPHA:I = 0xffffff

.field private static final DP_TO_PX_OFFSET:F = 0.5f

.field private static final SCREEN_RATIO_DEFAULT:F = 0.5f

.field public static final SEC_PER_MINUTE:I = 0x3c

.field public static final STATUS_BAR_CONTENT_COLOR_BLACK:I = 0x1

.field public static final STATUS_BAR_CONTENT_COLOR_WHITE:I = 0x0

.field public static final SYSTEM_UI_FLAG_OP_STATUS_BAR_TINT:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "ScreenUtils"

.field public static final TIME_LIMIT_MS:I = 0x3e8

.field public static sHasNavigationBar:Z = false

.field private static sNavigationBarHeight:I

.field private static sScreenHeight:I

.field private static sScreenWidth:I

.field private static sStatusBarHeight:I

.field private static sThumbnailSize:I

.field private static sToast:Landroid/widget/Toast;


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

.method public static alphaColor(IF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-int p1, p1

    .line 9
    shl-int/lit8 p1, p1, 0x18

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static clearNavigationBar(Landroid/view/Window;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method private static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string/jumbo v3, "navigation_bar_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 17
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hasNavigationBar(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "getNavigationBarHeight, navigationBarHeight = "

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "ScreenUtils"

    .line 45
    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static getNormalNavigationBarHeight(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hasNavigationBar(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sNavigationBarHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public static getScreenRatio()F
    .locals 2

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenHeight:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v1, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenWidth:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public static getShowingNavigationBarHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->isNavigationBarShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sNavigationBarHeight:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static getStatusBarHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sStatusBarHeight:I

    return v0
.end method

.method private static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getThumbnailSize()I
    .locals 1

    .line 1
    sget v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sThumbnailSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static hasNavigationBar(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    const-string v0, "bool"

    .line 7
    const-string v1, "android"

    .line 9
    const-string v2, "config_showNavigationBar"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 21
    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    .line 23
    :cond_0
    :try_start_0
    const-string p0, "android.os.SystemProperties"

    .line 25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 29
    const-string v0, "get"

    .line 31
    const-class v1, Ljava/lang/String;

    .line 33
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "qemu.hw.mainkeys"

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 53
    const-string v0, "1"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 62
    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "0"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 74
    sput-boolean p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string/jumbo v1, "hasNavigationBar, e "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 92
    const-string v0, "ScreenUtils"

    .line 94
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    return p0
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0xa06

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static hideStatusBar(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hideStatusBar(Landroid/view/Window;)V

    return-void
.end method

.method public static hideStatusBar(Landroid/view/Window;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static initDisplayInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->hasNavigationBar(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setScreenWidth(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isLayoutRtl(Landroid/content/Context;)Z
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
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isNavigationBarShowing()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sHasNavigationBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    const-string/jumbo v0, "oppo.hide.navigationbar"

    .line 8
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isNavigationBarTransparent(Landroid/view/Window;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0
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

.method public static setImmersiveStatusBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setImmersiveStatusBar(Landroid/content/Context;Landroid/view/Window;)V

    return-void
.end method

.method public static setImmersiveStatusBar(Landroid/content/Context;Landroid/view/Window;)V
    .locals 0

    const/high16 p0, -0x80000000

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static setLightsOutMode(Landroid/view/View;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setLightsOutMode view = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", enabled = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "ScreenUtils"

    .line 25
    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x504

    goto :goto_0

    :cond_1
    const/16 p1, 0x500

    :goto_0
    or-int/lit16 p1, p1, 0x200

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static setNavigationBarColor(Landroid/content/Context;I)V
    .locals 1

    .line 3
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setNavigationBarColor(Landroid/view/Window;I)V

    :cond_0
    return-void
.end method

.method public static setNavigationBarColor(Landroid/view/Window;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public static setNavigationBarColorResId(Landroid/view/Window;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static setScreenWidth(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 33
    :cond_1
    sput v2, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenWidth:I

    .line 35
    sput v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sScreenHeight:I

    .line 37
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 41
    sput v0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sStatusBarHeight:I

    .line 43
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    .line 47
    sput p0, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->sNavigationBarHeight:I

    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static setStatusBarContentColor(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setStatusBarContentColor(Landroid/view/Window;I)V

    return-void
.end method

.method public static setStatusBarContentColor(Landroid/view/Window;I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStatusBarContentColor decorView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenUtils"

    invoke-static {v1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static showNavigationBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static showStatusBar(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->showStatusBar(Landroid/view/Window;)V

    return-void
.end method

.method public static showStatusBar(Landroid/view/Window;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method

.method public static transparentStatusBarAndNavigationBar(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/videoeditor/requestconverter/utils/SDKUtils;->hasN()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x400

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x100

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/lit16 p1, p1, 0x2000

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, v1}, Lcom/videoeditor/requestconverter/utils/ScreenUtils;->setStatusBarContentColor(Landroid/view/Window;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
