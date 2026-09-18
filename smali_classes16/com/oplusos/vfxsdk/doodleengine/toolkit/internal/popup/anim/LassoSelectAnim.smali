.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;
.super Ljava/lang/Object;
.source "LassoSelectAnim.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0016\u0010\u001e\u001a\u00020\u00172\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010 R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/IDeToolkitPopupAnim;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/widget/PopupWindow;",
        "(Landroid/content/Context;Landroid/widget/PopupWindow;)V",
        "alphaAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getContext",
        "()Landroid/content/Context;",
        "currentTransitionY",
        "",
        "isHasAnim",
        "",
        "mEndListener",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "scaleXAnimation",
        "scaleYAnimation",
        "translationYAnimation",
        "getWindow",
        "()Landroid/widget/PopupWindow;",
        "animateEnter",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "animateExit",
        "cancel",
        "initAnimation",
        "shouldDismissWithAnim",
        "startEndAnim",
        "callback",
        "Lkotlin/Function0;",
        "Companion",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA_BOUNCE:F = 0.0f

.field private static final ALPHA_END:F = 1.0f

.field private static final ALPHA_RESPONSE:F = 0.4f

.field private static final ALPHA_START:F = 0.0f

.field public static final Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim$Companion;

.field private static final SCALE_BOUNCE:F = 0.2f

.field private static final SCALE_END:F = 1.0f

.field private static final SCALE_RESPONSE:F = 0.4f

.field private static final SCALE_START:F = 0.4f

.field private static final TAG:Ljava/lang/String; = "LassoSelectAnim"

.field private static final TRANSITION_Y_BOUNCE:F = 0.2f

.field private static final TRANSITION_Y_RESPONSE:F = 0.4f


# instance fields
.field private alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final context:Landroid/content/Context;

.field private currentTransitionY:F

.field private isHasAnim:Z

.field private mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

.field private scaleXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private scaleYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private translationYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final window:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "window"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->window:Landroid/widget/PopupWindow;

    .line 18
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->initAnimation()V

    return-void
.end method

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->startEndAnim$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->window:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 11
    const-string v0, "LassoSelectAnim"

    .line 13
    const-string/jumbo v1, "initEnterAnimation contentView is null"

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 21
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 26
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 28
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v3, 0x3ecccccd    # 0.4f

    .line 34
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 41
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 44
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 46
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 48
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 50
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 53
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 55
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 58
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v4, 0x3e4ccccd    # 0.2f

    .line 64
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 67
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 70
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 72
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 74
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 79
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 81
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 84
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 87
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 90
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 93
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 95
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 97
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 99
    invoke-direct {v1, v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 102
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 104
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 107
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 110
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 113
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 116
    iput-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->translationYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private static final startEndAnim$lambda$14(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->isHasAnim:Z

    .line 9
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    if-eqz p2, :cond_0

    .line 13
    iget-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->window:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public animateEnter(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->window:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "LassoSelectAnim"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 15
    .line 16
    const-string p1, "animateEnter contentView is null"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "animateEnter:"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const v2, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v1

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->currentTransitionY:F

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->translationYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->currentTransitionY:F

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public animateExit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->startEndAnim(Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->translationYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget-object v0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "cancel e "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "LassoSelectAnim"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->window:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldDismissWithAnim()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->isHasAnim:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final startEndAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->window:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 13
    .line 14
    const-string p1, "LassoSelectAnim"

    .line 15
    .line 16
    const-string v0, "animateEnter contentView is null"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->isHasAnim:Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/oam;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/oam;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->mEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->alphaAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleXAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 58
    .line 59
    const v1, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->scaleYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->translationYAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/popup/anim/LassoSelectAnim;->currentTransitionY:F

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
