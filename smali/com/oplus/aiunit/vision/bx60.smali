.class public final synthetic Lcom/oplus/aiunit/vision/bx60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final synthetic b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bx60;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bx60;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->H0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bx60;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 4
    .line 5
    if-ne p2, p6, :cond_0

    .line 6
    .line 7
    if-ne p3, p7, :cond_0

    .line 8
    .line 9
    if-ne p4, p8, :cond_0

    .line 10
    .line 11
    if-eq p5, p9, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->M2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "getContext(...)"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    sget-object p5, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 36
    .line 37
    const-string p5, "context"

    .line 38
    .line 39
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget p5, Lcom/oplus/gallery/foundation/util/R$dimen;->common_middle_screen_width:I

    .line 47
    .line 48
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 p5, 0x1

    .line 53
    if-lt p4, p3, :cond_1

    .line 54
    .line 55
    move p3, p5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p3, 0x0

    .line 58
    :goto_0
    xor-int/2addr p3, p5

    .line 59
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx60;->b:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr p9, p7

    .line 69
    if-eq p2, p9, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo p4, "onBottomMenuHeightChanged. height="

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x0

    .line 91
    const-string p4, "TemplateFragment"

    .line 92
    .line 93
    invoke-static {p4, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->L2(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
