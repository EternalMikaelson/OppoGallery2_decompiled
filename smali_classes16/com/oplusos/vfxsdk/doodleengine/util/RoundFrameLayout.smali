.class public Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RoundFrameLayout.java"


# static fields
.field public static final CANVAS_CLIP:I = 0x0

.field private static final MAX_COLOR:I = 0xff

.field public static final OUTLINE_CLIP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RoundFrameLayout"

.field private static mUseBackgroundBlur:Z = false


# instance fields
.field private mAllowDispatchEvent:Z

.field private mBackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

.field private mClipMode:I

.field private mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBlurEnable:Z

.field private mIsCOUIDarkTheme:Z

.field private mIsSupportSRCWhenBlur:Ljava/lang/Boolean;

.field private mIsSupportSmoothRoundCorner:Z

.field private mOriginalBackground:Landroid/graphics/drawable/Drawable;

.field private mOutlineAlpha:F

.field private final mOutlineRect:Landroid/graphics/Rect;

.field private final mOverrideRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;

.field private mRoundCornerWeight:F

.field private mViewRootManger:Lcom/oplus/view/ViewRootManager;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOutlineRect:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOutlineAlpha:F

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mAllowDispatchEvent:Z

    .line 8
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsCOUIDarkTheme:Z

    .line 9
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsBlurEnable:Z

    .line 10
    sget-object v0, Lcom/support/poplist/R$styleable;->RoundFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_rfRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRadius:F

    .line 12
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRadius: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRadius:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoundFrameLayout"

    invoke-virtual {p2, v2, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiClipType:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mClipMode:I

    .line 14
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couirfRoundCornerWeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRoundCornerWeight:F

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 19
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->isVersionSupport()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsSupportSmoothRoundCorner:Z

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsSupportSRCWhenBlur:Ljava/lang/Boolean;

    .line 21
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    new-instance p1, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout$a;

    invoke-direct {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mClipMode:I

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->setClipMode(I)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->isCOUIDarkTheme(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsCOUIDarkTheme:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsBlurEnable:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->lambda$onAttachedToWindow$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOutlineAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOutlineRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsSupportSmoothRoundCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRoundCornerWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsSupportSRCWhenBlur:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRadius:F

    .line 2
    .line 3
    return p0
.end method

.method private dispatchDraw27(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->genPath()Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private dispatchDraw28(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->genPath()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private genPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRadius:F

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mPath:Landroid/graphics/Path;

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$onAttachedToWindow$0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_above_blur:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/support/appcompat/R$color;->coui_list_dialog_background_color_no_blur:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mViewRootManger:Lcom/oplus/view/ViewRootManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {v2, v0}, Lcom/oplus/view/ViewRootManager;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "WindowBlurEnabled = "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "RoundFrameLayout"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public clearOverrideOutline()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOutlineAlpha:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->dispatchDraw28(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-int v3, v3

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getUseBackgroundBlur()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    .line 2
    .line 3
    return p0
.end method

.method public initUseBackgroundBlur(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/UIUtil;->ANIM_LEVEL_SUPPORT_BLUR_MIN:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->initUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    return-void
.end method

.method public initUseBackgroundBlur(ZLcom/coui/appcompat/uiutil/AnimLevel;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->checkOPlusViewElevationSDK()Z

    move-result v0

    const-string v1, "RoundFrameLayout"

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->confirmLevelAnim(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsBlurEnable:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    const-string/jumbo p2, "initUseBackgroundBlur:"

    .line 4
    invoke-static {p2, p1, p0, v1}, Lcom/oplus/aiunit/vision/zgt;->a(Ljava/lang/String;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 5
    sput-boolean p1, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setUseBackgroundBlur can only be used on versions above OS15 or AnimLevel is higher than "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " or is in third party theme"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    .line 8
    const-string v1, "RoundFrameLayout"

    if-nez v0, :cond_0

    .line 12
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 14
    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v3, "mUseBackgroundBlur:"

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    sget-boolean v3, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 32
    sget-boolean v2, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    if-eqz v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    if-nez v2, :cond_1

    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/x910;

    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x910;-><init>(Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;)V

    .line 45
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    if-nez v2, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "window"

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/WindowManager;

    .line 63
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 65
    :cond_2
    new-instance v2, Lcom/oplus/view/ViewRootManager;

    .line 67
    invoke-direct {v2, p0}, Lcom/oplus/view/ViewRootManager;-><init>(Landroid/view/View;)V

    .line 70
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mViewRootManger:Lcom/oplus/view/ViewRootManager;

    .line 72
    invoke-virtual {v2}, Lcom/oplus/view/ViewRootManager;->getBackgroundBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 76
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mBackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 80
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 82
    invoke-interface {v2, v3}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 85
    new-instance v2, Lcom/oplus/graphics/OplusBlurParam;

    .line 87
    invoke-direct {v2}, Lcom/oplus/graphics/OplusBlurParam;-><init>()V

    const/4 v3, 0x2

    .line 91
    invoke-virtual {v2, v3}, Lcom/oplus/graphics/OplusBlurParam;->setBlurType(I)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 98
    invoke-static {v4}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 104
    iget-boolean v4, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsCOUIDarkTheme:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    .line 110
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    const-string/jumbo v5, "mIsCOUIDarkTheme:"

    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-boolean v5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsCOUIDarkTheme:Z

    .line 119
    invoke-static {v4, v5, v0, v1}, Lcom/oplus/aiunit/vision/n2f;->a(Ljava/lang/StringBuilder;ZLcom/oplusos/vfxsdk/logger/Logger;Ljava/lang/String;)V

    .line 122
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsCOUIDarkTheme:Z

    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 130
    sget v4, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    .line 132
    invoke-static {v0, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 144
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    .line 146
    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 150
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object v4

    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 159
    sget v4, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    .line 161
    invoke-static {v0, v4}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 165
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 173
    sget v5, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    .line 175
    invoke-static {v4, v5}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 179
    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->colorToFloats(I)[F

    move-result-object v4

    .line 183
    :goto_1
    invoke-virtual {v2, v3, v0, v4}, Lcom/oplus/graphics/OplusBlurParam;->setMaterialParams(I[F[F)V

    .line 186
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mIsSupportSRCWhenBlur:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    sget v3, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    .line 200
    invoke-static {v0, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrFloat(Landroid/content/Context;I)F

    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Lcom/oplus/graphics/OplusBlurParam;->setSmoothCornerWeight(F)V

    .line 207
    const-string v0, "current version support roundCorner when use blur"

    .line 209
    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mViewRootManger:Lcom/oplus/view/ViewRootManager;

    .line 214
    invoke-virtual {v0, v2}, Lcom/oplus/view/ViewRootManager;->setBlurParams(Lcom/oplus/graphics/OplusBlurParam;)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 225
    sget v1, Lcom/support/appcompat/R$dimen;->coui_list_dialog_background_blur_radius:I

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mViewRootManger:Lcom/oplus/view/ViewRootManager;

    .line 233
    invoke-virtual {v1, v0}, Lcom/oplus/view/ViewRootManager;->setBlurRadius(I)V

    .line 236
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mViewRootManger:Lcom/oplus/view/ViewRootManager;

    .line 238
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRadius:F

    .line 240
    invoke-virtual {v0, v1}, Lcom/oplus/view/ViewRootManager;->setCornerRadius(F)V

    .line 243
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mBackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 247
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mBackgroundBlurDrawable:Landroid/graphics/drawable/Drawable;

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 260
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mCrossWindowBlurEnabledListener:Ljava/util/function/Consumer;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRectF:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr p1, v1

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sub-int/2addr p2, p0

    .line 27
    int-to-float p0, p2

    .line 28
    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAllowDispatchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mAllowDispatchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mUseBackgroundBlur:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setClipMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mClipMode:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->checkOPlusViewElevationSDK()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p0, p1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->setElevationToView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color:I

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, -0x1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public setOverrideOutline(IIIIF)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOutlineAlpha:F

    .line 2
    .line 3
    iget-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mOverrideRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/RoundFrameLayout;->mRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
