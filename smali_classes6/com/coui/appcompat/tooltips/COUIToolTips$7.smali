.class Lcom/coui/appcompat/tooltips/COUIToolTips$7;
.super Landroid/view/ViewOutlineProvider;
.source "COUIToolTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field final synthetic val$bottomPadding:I

.field final synthetic val$endPadding:I

.field final synthetic val$radius:F

.field final synthetic val$startPadding:I

.field final synthetic val$topPadding:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;IIIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$startPadding:I

    .line 4
    .line 5
    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$topPadding:I

    .line 6
    .line 7
    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$endPadding:I

    .line 8
    .line 9
    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$bottomPadding:I

    .line 10
    .line 11
    iput p6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$radius:F

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$startPadding:I

    .line 4
    .line 5
    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$topPadding:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$endPadding:I

    .line 12
    .line 13
    sub-int/2addr v3, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$bottomPadding:I

    .line 19
    .line 20
    sub-int/2addr p1, v4

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v1, 0x25

    .line 41
    .line 42
    if-le p2, v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$1000(Lcom/coui/appcompat/tooltips/COUIToolTips;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    const/high16 p2, 0x40400000    # 3.0f

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$radius:F

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$radius:F

    .line 75
    .line 76
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$1100(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v1, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_weight:I

    .line 83
    .line 84
    invoke-static {p0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getFloat(Landroid/content/Context;I)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, v0, p2, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->val$radius:F

    .line 93
    .line 94
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
