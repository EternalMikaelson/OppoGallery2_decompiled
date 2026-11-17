.class public final Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$c;
.super Landroid/view/animation/Animation;
.source "RuleScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    const p2, 0x3e3e82fa

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, p2

    .line 5
    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/high16 p2, 0x43d70000    # 430.0f

    .line 13
    .line 14
    mul-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x42a00000    # 80.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    mul-float/2addr p1, v2

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p2, p1

    .line 22
    mul-float/2addr p2, v1

    .line 23
    float-to-int p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p1, p2

    .line 26
    mul-float/2addr p1, v2

    .line 27
    const p2, 0x3f505f41

    .line 28
    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    add-float/2addr p1, v2

    .line 32
    mul-float/2addr p1, v1

    .line 33
    float-to-int p1, p1

    .line 34
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->h:Landroid/graphics/Paint;

    .line 37
    .line 38
    int-to-float v0, p1

    .line 39
    mul-float/2addr v2, v0

    .line 40
    float-to-int v1, v2

    .line 41
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->j:Landroid/text/TextPaint;

    .line 45
    .line 46
    const/16 v1, 0x8c

    .line 47
    .line 48
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->e:Landroid/graphics/Paint;

    .line 56
    .line 57
    const p2, 0x3f4ccccd    # 0.8f

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, p2

    .line 61
    float-to-int p2, v0

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
