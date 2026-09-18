.class public Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
.super Ljava/lang/Object;
.source "COUIBackgroundBlurBuilder.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MAX_ALPHA:I = 0xff

.field private static final SYSTEM_MATERIAL_BLUR_ENABLE:Ljava/lang/String; = "system_material_blur_enable"

.field private static final TAG:Ljava/lang/String; = "BackgroundBlurBuilder"


# instance fields
.field private mBlendColorDark:[F

.field private mBlendColorLight:[F

.field private mBlurRadius:I

.field private final mBlurSettingObserver:Landroid/database/ContentObserver;

.field private mContext:Landroid/content/Context;

.field private mCornerRadiusBottomLeft:F

.field private mCornerRadiusBottomRight:F

.field private mCornerRadiusTopLeft:F

.field private mCornerRadiusTopRight:F

.field private mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDarkMode:Z

.field private mIsInitialized:Z

.field private mMixColorDark:[F

.field private mMixColorLight:[F

.field private mRootView:Landroid/view/View;

.field private mSettingBlurState:Z

.field private mSmoothWeight:F

.field private mTargetView:Landroid/view/View;

.field private mUseBackgroundBlur:Z

.field private mViewRootManager:Lcom/oplus/view/ViewRootManager;

.field private mWindowBlurEnable:Z

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;-><init>(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlurSettingObserver:Landroid/database/ContentObserver;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlendColorLight:[F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlendColorDark:[F

    .line 24
    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mMixColorLight:[F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mMixColorDark:[F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSettingBlurState:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowBlurEnable:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsInitialized:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->init()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->lambda$applyBlurBackground$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSettingBlurState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSettingBlurState:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlurEnable(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createBlurParams()Lcom/oplus/graphics/OplusBlurParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/graphics/OplusBlurParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsDarkMode:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlendColorDark:[F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mMixColorDark:[F

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlendColorLight:[F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mMixColorLight:[F

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isSupportRoundCornerWhenBlur()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSmoothWeight:F

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    .line 39
    .line 40
    .line 41
    const-string p0, "BackgroundBlurBuilder"

    .line 42
    .line 43
    const-string v1, "Current version supports roundCorner when using blur"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsDarkMode:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/support/appcompat/R$dimen;->coui_list_dialog_background_blur_radius:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlurRadius:I

    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$applyBlurBackground$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowBlurEnable:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowBlurEnable:Z

    .line 14
    .line 15
    const-string p1, "CrossWindowBlurEnabledListener"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlurEnable(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private setBlurEnable(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 3
    const-string v1, "BackgroundBlurBuilder"

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 14
    sget v2, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_above_blur:I

    .line 16
    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsDarkMode:Z

    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 26
    sget v3, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur_night:I

    .line 28
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 35
    sget v3, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur_light:I

    .line 37
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 43
    iget-boolean v4, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSettingBlurState:Z

    if-eqz v4, :cond_2

    .line 47
    iget-boolean v4, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowBlurEnable:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {v3, v0}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v2, "setBlurEnable mLastBlurState = "

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    iget-boolean v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSettingBlurState:Z

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ",mWindowBlurEnable = "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowBlurEnable:Z

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ",tag:"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    const-string/jumbo v0, "setBlurEnable skipped: mViewRootManager or mTargetView is null, tag:"

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateBlurState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->createBlurParams()Lcom/oplus/graphics/OplusBlurParam;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 16
    .line 17
    iget v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlurRadius:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->refreshCornerRadius()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public applyBlurBackground()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->useBackgroundBlur()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsInitialized:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->updateBlurState()V

    .line 14
    const-string/jumbo v0, "updateBlurState"

    .line 16
    invoke-direct {p0, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlurEnable(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    const-string v0, "BackgroundBlurBuilder"

    .line 22
    const-string v1, "applyBlurBackground"

    .line 24
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->isMaterialBlurEnabled()Z

    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSettingBlurState:Z

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "system_material_blur_enable"

    .line 41
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlurSettingObserver:Landroid/database/ContentObserver;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 53
    const-string/jumbo v1, "window"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowManager:Landroid/view/WindowManager;

    .line 63
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 77
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mRootView:Landroid/view/View;

    .line 79
    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 82
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lcom/oplus/view/ViewRootManager;

    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 89
    invoke-direct {v0, v1}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 92
    iput-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 94
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 96
    invoke-virtual {v0}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    if-nez v1, :cond_3

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/mf6;

    .line 106
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mf6;-><init>(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;)V

    .line 109
    iput-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowManager:Landroid/view/WindowManager;

    .line 113
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 115
    invoke-interface {v1, v2}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 118
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowManager:Landroid/view/WindowManager;

    .line 120
    invoke-interface {v1}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v1

    .line 124
    iput-boolean v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowBlurEnable:Z

    .line 126
    invoke-direct {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->updateBlurState()V

    if-eqz v0, :cond_4

    .line 131
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    :cond_4
    const-string v0, "ApplyBlurBackground"

    .line 151
    invoke-direct {p0, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setBlurEnable(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsInitialized:Z

    return-void

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v0, "Must setTargetView before applyBlurBackground"

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    :cond_6
    return-void
.end method

.method public isMaterialBlurEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "system_material_blur_enable"

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public refreshCornerRadius()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusTopLeft:F

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusTopRight:F

    .line 6
    .line 7
    iget v3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusBottomLeft:F

    .line 8
    .line 9
    iget p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusBottomRight:F

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(FFFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mWindowManager:Landroid/view/WindowManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlurSettingObserver:Landroid/database/ContentObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mViewRootManager:Lcom/oplus/view/ViewRootManager;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mIsInitialized:Z

    .line 53
    .line 54
    const-string p0, "BackgroundBlurBuilder"

    .line 55
    .line 56
    const-string v0, "release"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setBlendColorDark([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlendColorDark:[F

    .line 2
    .line 3
    return-void
.end method

.method public setBlendColorLight([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlendColorLight:[F

    .line 2
    .line 3
    return-void
.end method

.method public setBlurRadius(I)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mBlurRadius:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCornerRadius(F)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusTopLeft:F

    .line 2
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusTopRight:F

    .line 3
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusBottomLeft:F

    .line 4
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusBottomRight:F

    return-object p0
.end method

.method public setCornerRadius(FFFF)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusTopLeft:F

    .line 6
    iput p2, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusTopRight:F

    .line 7
    iput p3, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusBottomLeft:F

    .line 8
    iput p4, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mCornerRadiusBottomRight:F

    return-object p0
.end method

.method public setMixColorDark([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mMixColorDark:[F

    .line 2
    .line 3
    return-void
.end method

.method public setMixColorLight([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mMixColorLight:[F

    .line 2
    .line 3
    return-void
.end method

.method public setRootView(Landroid/view/View;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmoothWeight(F)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mSmoothWeight:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setTargetView(Landroid/view/View;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mTargetView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;Z)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;Z)Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
    .locals 1

    .line 3
    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->checkOPlusViewElevationSDK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mUseBackgroundBlur:Z

    return-object p0

    .line 5
    :cond_0
    const-string p1, "BackgroundBlurBuilder"

    const-string p2, "Machines below V do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mUseBackgroundBlur:Z

    return-object p0
.end method

.method public useBackgroundBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->mUseBackgroundBlur:Z

    .line 2
    .line 3
    return p0
.end method
