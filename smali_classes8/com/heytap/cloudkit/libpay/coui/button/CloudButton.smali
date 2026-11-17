.class public Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "CloudButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/heytap/cloudkit/libpay/R$color;->cloudkit_color_primary:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->b:I

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    iget p2, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x3f6b851f    # 0.92f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/16 v2, 0x154

    .line 16
    .line 17
    :goto_1
    const v3, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const v6, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    invoke-direct {v5, v4, v4, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v2, v2

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    const v1, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    move v4, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v4, v1

    .line 69
    :goto_3
    if-eqz p2, :cond_4

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_4
    const/4 p2, 0x2

    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    aput v4, p2, v1

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput v0, p2, v1

    .line 80
    .line 81
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lcom/oplus/aiunit/vision/iz7;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/iz7;-><init>(Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->a(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->a(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
