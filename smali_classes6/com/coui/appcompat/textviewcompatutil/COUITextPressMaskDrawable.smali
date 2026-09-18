.class public Lcom/coui/appcompat/textviewcompatutil/COUITextPressMaskDrawable;
.super Lcom/coui/appcompat/roundRect/COUIRoundDrawable;
.source "COUITextPressMaskDrawable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->setRadius(F)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
