.class public final Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->d:Landroid/view/View;

    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, p3

    .line 21
    :goto_0
    sget-object p4, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 22
    .line 23
    iget-object p4, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 24
    .line 25
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 30
    .line 31
    invoke-static {p4}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/oplus/aiunit/vision/fvw;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/oplus/aiunit/vision/gvw;->a(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-boolean p5, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->b:Z

    .line 42
    .line 43
    iget p6, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->c:I

    .line 44
    .line 45
    if-eqz p5, :cond_3

    .line 46
    .line 47
    iget-object p5, p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->l:Lkotlin/Lazy;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    iget-object p3, p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->m:Lkotlin/Lazy;

    .line 54
    .line 55
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz p4, :cond_4

    .line 78
    .line 79
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    neg-int p3, p3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move p3, p6

    .line 92
    :cond_4
    :goto_1
    new-instance p5, Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;->d:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p7

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p8, p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->n:Lkotlin/Lazy;

    .line 105
    .line 106
    invoke-interface {p8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    check-cast p8, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p8

    .line 116
    neg-int p8, p8

    .line 117
    invoke-direct {p5, p7, p0, p8, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->e:Lcom/oplus/aiunit/vision/sfv;

    .line 121
    .line 122
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/sfv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p1, "[updateContainerPadding], bottomPadding="

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", bottomOffset="

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, ", isMiddleAndLargeScreenWidth="

    .line 141
    .line 142
    const-string p5, ", isHalfImmersive="

    .line 143
    .line 144
    invoke-static {p1, p5, p3, p2, p0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    const-string p2, "PhotoFunctionalSection"

    .line 149
    .line 150
    invoke-static {p0, p4, p2, p1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
