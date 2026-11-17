.class public final synthetic Lcom/oplus/aiunit/vision/lb5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lb5;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lb5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    sget p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I1:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb5;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb5;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->h1:F

    .line 26
    .line 27
    sub-float/2addr p1, v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->h1:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->r3()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    mul-float/2addr p1, v4

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p1, p2

    .line 54
    float-to-int p1, p1

    .line 55
    invoke-virtual {v3, v2, p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->scrollBy(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float p1, p1, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    move p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move p1, v2

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float p2, v0, p2

    .line 75
    .line 76
    if-ltz p2, :cond_2

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->b4(ZZ)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->setMessageVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return v1

    .line 111
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->O()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->h1:F

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->a4()V

    .line 132
    .line 133
    .line 134
    return v1
.end method
