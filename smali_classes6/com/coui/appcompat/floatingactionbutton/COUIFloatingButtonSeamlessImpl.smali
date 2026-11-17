.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;
.super Ljava/lang/Object;
.source "COUIFloatingButtonSeamlessImpl.java"


# static fields
.field private static final CLOSE_STIFFNESS:F = 250.0f

.field private static final CLSOE_DAMPING:F = 0.85f

.field private static final DEFAULT_FLOATING_BUTTON_SEAMLESS_SHADOW_ANIMATION_DURATION:I = 0xc8

.field private static final FLOATING_BUTTON_SEAMLESS_SHADOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final OPEN_DAMPING:F = 1.1f

.field private static final OPEN_STIFFNESS:F = 400.0f


# instance fields
.field private mSeamlessView:Landroid/view/View;

.field private mSeamlessViewBundle:Landroid/os/Bundle;

.field private mShadowAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->FLOATING_BUTTON_SEAMLESS_SHADOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
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

.method public static synthetic access$000(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->FLOATING_BUTTON_SEAMLESS_SHADOW_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mShadowAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessView:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public getSeamlessViewBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeamlessBundle(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->supportSeamlessAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    .line 21
    const-string/jumbo v1, "view_seamless_open"

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 37
    const-string/jumbo v2, "view_seamless_radius"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    const/4 v1, 0x4

    .line 45
    new-array v1, v1, [F

    .line 47
    fill-array-data v1, :array_0

    .line 50
    const-string/jumbo v2, "view_seamless_param"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 55
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessView:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    .line 63
    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;

    .line 65
    invoke-direct {v2, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;)V

    .line 68
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/animation/OplusViewSeamless;->setSeamlessView(Landroid/view/View;Landroid/content/Context;Landroid/os/Bundle;Lcom/oplus/animation/OplusViewSeamless$AnimationCallback;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->mSeamlessViewBundle:Landroid/os/Bundle;

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x43c80000    # 400.0f
        0x3f8ccccd    # 1.1f
        0x437a0000    # 250.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method
