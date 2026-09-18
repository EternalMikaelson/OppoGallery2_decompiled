.class public final synthetic Lcom/oplus/aiunit/vision/iz7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iz7;->a:Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iz7;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    sget v0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iz7;->a:Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, v0, Lcom/heytap/cloudkit/libpay/coui/button/CloudButton;->b:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput v3, v1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 34
    .line 35
    .line 36
    aget v3, v1, v2

    .line 37
    .line 38
    mul-float/2addr v3, p1

    .line 39
    aput v3, v1, v2

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0, v1, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz7;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
