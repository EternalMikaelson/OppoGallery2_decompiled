.class public final Lcom/oplus/aiunit/vision/zab0;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zab0;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    iget-object p5, p0, Lcom/oplus/aiunit/vision/zab0;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p2, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-int p0, p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-gt p0, p2, :cond_2

    .line 41
    .line 42
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p0, p2

    .line 59
    int-to-float p0, p0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    const/16 p3, 0x1e

    .line 71
    .line 72
    int-to-float p3, p3

    .line 73
    mul-float/2addr p3, p2

    .line 74
    div-float/2addr p0, p3

    .line 75
    const/16 p2, 0x3e8

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float/2addr p0, p2

    .line 79
    float-to-long p2, p0

    .line 80
    const-wide/16 p6, 0x1f4

    .line 81
    .line 82
    invoke-static {p2, p3, p6, p7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p7

    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/wab0;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/wab0;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance p6, Lcom/oplus/aiunit/vision/yab0;

    .line 92
    .line 93
    invoke-direct {p6, p1, p0, p5}, Lcom/oplus/aiunit/vision/yab0;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/wab0;Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lcom/oplus/aiunit/vision/xab0;

    .line 97
    .line 98
    move-object p4, p1

    .line 99
    invoke-direct/range {p3 .. p8}, Lcom/oplus/aiunit/vision/xab0;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/oplus/aiunit/vision/yab0;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_listener_tag:I

    .line 106
    .line 107
    invoke-virtual {p4, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_watermark_maestro_marquee_start_runnable_tag:I

    .line 111
    .line 112
    invoke-virtual {p4, p0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 p0, 0x352

    .line 116
    .line 117
    invoke-virtual {p4, p3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method
