.class public final Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;
.super Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.source "SuperTextListWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isCustomerAnimation",
        "()Z",
        "",
        "animateExit",
        "()V",
        "dismiss",
        "",
        "alphaAnimationDuration",
        "I",
        "Landroid/view/animation/Interpolator;",
        "alphaAnimationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "isDismissing",
        "Z",
        "Companion",
        "a",
        "ostatic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow$a;

.field private static final MAX_ALPHA:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SuperCOUIPopupListWindow"


# instance fields
.field private final alphaAnimationDuration:I

.field private final alphaAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private isDismissing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->Companion:Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/supertext/ostatic/R$integer;->coui_animation_time_move_veryfast:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 19
    iput v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->alphaAnimationDuration:I

    .line 21
    sget v0, Lcom/oplus/supertext/ostatic/R$anim;->coui_curve_opacity_inout:I

    .line 23
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 27
    const-string/jumbo v0, "loadInterpolator(...)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->alphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic access$setDismissing$p(Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->isDismissing:Z

    .line 2
    .line 3
    return-void
.end method

.method private final animateExit()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "ofFloat(...)"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->alphaAnimationDuration:I

    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->alphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance v1, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow$b;

    .line 30
    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow$b;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/d960;

    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d960;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final animateExit$lambda$1(Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "animation"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->animateExit$lambda$1(Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isCustomerAnimation()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->isDismissing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->isCustomerAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/SuperTextListWindow;->animateExit()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->superDismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
