.class Lcom/coui/appcompat/dialog/COUITwoTextButton;
.super Lcom/coui/appcompat/button/COUIButton;
.source "COUITwoTextButton.java"


# static fields
.field private static final MAX_ALPHA:I = 0xff


# instance fields
.field private mNextText:Ljava/lang/String;

.field private mNextTextAlpha:F

.field private mNextTextPaint:Landroid/text/TextPaint;

.field private mStartText:Ljava/lang/String;

.field private mStartTextAlpha:F

.field private mStartTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    invoke-static {p2, p3, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v2, v1

    .line 45
    sub-float/2addr v0, v2

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 51
    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 53
    .line 54
    sub-float/2addr v3, v4

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    add-float/2addr v4, v3

    .line 61
    div-float/2addr v4, v1

    .line 62
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 63
    .line 64
    sub-float/2addr v4, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sub-int/2addr v2, p0

    .line 74
    int-to-float p0, v2

    .line 75
    div-float/2addr p0, v1

    .line 76
    sub-float/2addr v4, p0

    .line 77
    const/high16 p0, 0x437f0000    # 255.0f

    .line 78
    .line 79
    mul-float/2addr p4, p0

    .line 80
    float-to-int p0, p4

    .line 81
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public getNextTextAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextTextAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartTextAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartTextAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartTextPaint:Landroid/text/TextPaint;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextTextPaint:Landroid/text/TextPaint;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextTextPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartText:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartTextPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    iget v3, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartTextAlpha:F

    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextText:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextTextPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    iget v3, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextTextAlpha:F

    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/coui/appcompat/dialog/COUITwoTextButton;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/text/TextPaint;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setNextText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setNextTextAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mNextTextAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setStartTextAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/COUITwoTextButton;->mStartTextAlpha:F

    .line 2
    .line 3
    return-void
.end method
