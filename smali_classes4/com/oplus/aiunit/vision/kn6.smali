.class public final synthetic Lcom/oplus/aiunit/vision/kn6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

.field public final synthetic b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kn6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kn6;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kn6;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kn6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 4
    .line 5
    const/high16 p3, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    if-ne p2, p6, :cond_0

    .line 8
    .line 9
    if-eq p4, p8, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/np6;->f()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    iget-object p4, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/np6;->f()F

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    invoke-static {p4, p3}, Ljava/lang/Float;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p0, p4, p2}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->N(FI)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->O()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->h:Z

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 76
    .line 77
    invoke-virtual {p4}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/np6;->f()F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-nez p4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/np6;->f()F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2, p3}, Ljava/lang/Float;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->N(FI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->O()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->h:Z

    .line 123
    .line 124
    :cond_3
    return-void
.end method
