.class public Lcom/oplus/support/dmp/aiask/widget/COUIChip;
.super Lcom/google/android/material/chip/Chip;
.source "COUIChip.java"


# static fields
.field public static final T:[I

.field public static final U:[I

.field public static final W:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public final k:Z

.field public l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final s:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public final v:[I

.field public w:[[I

.field public x:[I

.field public y:[[I

.field public z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->T:[I

    .line 12
    .line 13
    const v0, -0x10100a0

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->U:[I

    .line 21
    .line 22
    const v0, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->W:[I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/oplus/support/dmp/aiask/R$attr;->AIAskChipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    sget v0, Lcom/oplus/support/dmp/aiask/R$style;->AIAsk_Widget_Chip:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->j:F

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->v:[I

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 11
    sget-object v2, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_chipAnimationEnable:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->k:Z

    .line 13
    sget v0, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_checkedBackgroundColor:I

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 14
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 16
    sget v0, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_uncheckedBackgroundColor:I

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    .line 17
    invoke-static {p1, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v3

    .line 18
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 19
    sget v0, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_checkedTextColor:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/support/dmp/aiask/R$color;->ai_ask_chip_checked_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 21
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 22
    sget v0, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_uncheckedTextColor:I

    .line 23
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v2

    .line 24
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 25
    sget v0, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_disabledTextColor:I

    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    .line 26
    invoke-static {p1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e:I

    .line 28
    sget p1, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_openCheckedTextFontFamily:I

    .line 29
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->m:Z

    .line 30
    sget v0, Lcom/oplus/support/dmp/aiask/R$styleable;->AIAskChip_checkedFontFamily:I

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    const-string/jumbo p1, "sans-serif-medium"

    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->n:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    .line 35
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->n:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g()V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h()V

    :cond_4
    if-eqz p3, :cond_7

    .line 41
    new-instance p1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->s:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    :goto_1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 44
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    :goto_2
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 45
    new-instance p1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 46
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/support/dmp/aiask/widget/COUIChip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->setScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setScale(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3f666666    # 0.9f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/oplus/support/dmp/aiask/widget/COUIChip$b;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$c;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip$c;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-float v2, v2

    .line 24
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    long-to-float v3, v3

    .line 31
    const v4, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v3, v4

    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    move v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    iput-boolean v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->l:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->p:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->l:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move v3, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v3, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->j:F

    .line 103
    .line 104
    :goto_1
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const v2, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [F

    .line 111
    .line 112
    aput v3, v4, v1

    .line 113
    .line 114
    aput v2, v4, v0

    .line 115
    .line 116
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->s:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    const-wide/16 v1, 0xc8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const-wide/16 v1, 0x154

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1}, Lcom/oplus/support/dmp/aiask/widget/COUIChip$a;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->o:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 34
    .line 35
    iget v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 36
    .line 37
    filled-new-array {v1, v2}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->t:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/oplus/support/dmp/aiask/widget/COUIChip$d;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/support/dmp/aiask/widget/COUIChip$e;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip$e;-><init>(Lcom/oplus/support/dmp/aiask/widget/COUIChip;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->q:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->w:[[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->w:[[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->x:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->w:[[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->x:[I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->w:[[I

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->U:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->T:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->x:[I

    .line 34
    .line 35
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 36
    .line 37
    aput v1, v0, v2

    .line 38
    .line 39
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 40
    .line 41
    aput v1, v0, v3

    .line 42
    .line 43
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->w:[[I

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->x:[I

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->y:[[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->y:[[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->z:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->y:[[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->z:[I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->y:[[I

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->U:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->T:[I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->W:[I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->z:[I

    .line 39
    .line 40
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 41
    .line 42
    aput v1, v0, v2

    .line 43
    .line 44
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 45
    .line 46
    aput v1, v0, v3

    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e:I

    .line 49
    .line 50
    aput v1, v0, v4

    .line 51
    .line 52
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->y:[[I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->z:[I

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_e

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isCheckable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v4, v1, Lcom/google/android/material/chip/ChipGroup;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 45
    .line 46
    iget v4, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 47
    .line 48
    iget v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 53
    .line 54
    iget v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    :cond_1
    iget v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget v4, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 63
    .line 64
    iget v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    :cond_2
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v4, v3

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->isSelectionRequired()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->v:[I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aget v5, v1, v3

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    cmpl-float v4, v4, v5

    .line 110
    .line 111
    if-lez v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    aget v5, v1, v3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    add-int/2addr v6, v5

    .line 124
    int-to-float v5, v6

    .line 125
    cmpg-float v4, v4, v5

    .line 126
    .line 127
    if-gez v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    aget v5, v1, v2

    .line 134
    .line 135
    int-to-float v5, v5

    .line 136
    cmpl-float v4, v4, v5

    .line 137
    .line 138
    if-lez v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    aget v1, v1, v2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v1

    .line 151
    int-to-float v1, v5

    .line 152
    cmpg-float v1, v4, v1

    .line 153
    .line 154
    if-gez v1, :cond_5

    .line 155
    .line 156
    move v1, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v1, v3

    .line 159
    :goto_1
    iget v4, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 160
    .line 161
    iget v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 162
    .line 163
    if-eq v4, v5, :cond_7

    .line 164
    .line 165
    iget v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 166
    .line 167
    if-eq v4, v6, :cond_7

    .line 168
    .line 169
    iget v4, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 170
    .line 171
    iget v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 172
    .line 173
    if-eq v4, v6, :cond_7

    .line 174
    .line 175
    iget v6, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 176
    .line 177
    if-ne v4, v6, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v4, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    :goto_2
    move v4, v2

    .line 183
    :goto_3
    if-eqz v1, :cond_b

    .line 184
    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iput v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 190
    .line 191
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 192
    .line 193
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 194
    .line 195
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 196
    .line 197
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 198
    .line 199
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 200
    .line 201
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 205
    .line 206
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f:I

    .line 207
    .line 208
    iput v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 209
    .line 210
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 211
    .line 212
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h:I

    .line 213
    .line 214
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 215
    .line 216
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 222
    .line 223
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 224
    .line 225
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 226
    .line 227
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    iput v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 231
    .line 232
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 233
    .line 234
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 235
    .line 236
    :goto_4
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    if-nez v4, :cond_d

    .line 244
    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    iput v5, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 248
    .line 249
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 250
    .line 251
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 255
    .line 256
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g:I

    .line 257
    .line 258
    iget v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 259
    .line 260
    iput v1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->i:I

    .line 261
    .line 262
    :goto_5
    xor-int/2addr v0, v2

    .line 263
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->f(Z)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-virtual {p0, v2}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e(Z)V

    .line 274
    .line 275
    .line 276
    :cond_f
    :goto_7
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    return p0
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->n:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDisabledTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUncheckedBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setUncheckedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/widget/COUIChip;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
