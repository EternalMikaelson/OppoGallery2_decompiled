.class public final synthetic Lcom/oplus/aiunit/vision/xtf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtf;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->t:Landroid/view/animation/PathInterpolator;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtf;->a:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->j()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string/jumbo v3, "ofFloat(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->i(Landroid/animation/ObjectAnimator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v4, v0, [F

    .line 46
    .line 47
    fill-array-data v4, :array_1

    .line 48
    .line 49
    .line 50
    sget-object v5, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    .line 51
    .line 52
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->i(Landroid/animation/ObjectAnimator;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->getScrollerImgView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->p:F

    .line 70
    .line 71
    new-array v0, v0, [F

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput p0, v0, v4

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    aput p0, v0, v4

    .line 79
    .line 80
    sget-object p0, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 81
    .line 82
    invoke-static {v2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;->i(Landroid/animation/ObjectAnimator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 4
        0x3fae147b    # 1.36f
        0x3f800000    # 1.0f
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :array_1
    .array-data 4
        0x3fa28f5c    # 1.27f
        0x3f800000    # 1.0f
    .end array-data
.end method
