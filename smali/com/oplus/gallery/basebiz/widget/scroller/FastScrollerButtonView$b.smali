.class public final Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$b;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

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
    sget-object p1, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->t:Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView$b;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.basebiz.widget.MultiLayerImageView"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MultiLayerImageView;->getLayerIcon()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->m:Lkotlin/Lazy;

    .line 48
    .line 49
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lcom/support/appcompat/R$color;->coui_color_label_primary:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget p3, Lcom/oplus/gallery/basebiz/R$color;->base_white:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    :goto_1
    const-string p3, "<this>"

    .line 83
    .line 84
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->k()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
