.class public final synthetic Lcom/oplus/aiunit/vision/ktd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ktd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ktd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sub-int/2addr p5, p3

    .line 8
    sub-int/2addr p9, p7

    .line 9
    if-eq p5, p9, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->z0()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p2, p1

    .line 40
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qtd;->L0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->A0()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-boolean p3, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->H0()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
