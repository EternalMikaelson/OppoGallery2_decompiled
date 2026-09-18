.class public final synthetic Lcom/oplus/aiunit/vision/qt5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qt5;->a:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qt5;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/qt5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qt5;->a:Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, p3

    .line 14
    :goto_0
    iget-object p4, p1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-ne p4, p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-ne p4, p2, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_1
    new-instance p2, Lcom/oplus/aiunit/vision/rt5;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "BlurButtonWrapperView"

    .line 67
    .line 68
    const/4 p4, 0x3

    .line 69
    invoke-static {p2, p4, p3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getInnerShadowView()Lcom/oplus/gallery/basebiz/widget/InnerShadowView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iget p3, p0, Lcom/oplus/aiunit/vision/qt5;->b:F

    .line 79
    .line 80
    float-to-int p3, p3

    .line 81
    iget p0, p0, Lcom/oplus/aiunit/vision/qt5;->c:F

    .line 82
    .line 83
    float-to-int p0, p0

    .line 84
    invoke-direct {p2, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
