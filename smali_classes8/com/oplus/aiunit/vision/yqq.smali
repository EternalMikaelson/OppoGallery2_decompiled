.class public Lcom/oplus/aiunit/vision/yqq;
.super Landroid/text/style/ClickableSpan;
.source "NoLineClickSpan.kt"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "linkColorStateList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yqq;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "widget"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "event"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    move v2, v1

    .line 54
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/yqq;->updateDrawState(Landroid/text/TextPaint;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "widget"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "textPaint"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/vl90;->b()Landroid/graphics/Typeface;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yqq;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
