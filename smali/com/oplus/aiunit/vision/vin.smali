.class public final synthetic Lcom/oplus/aiunit/vision/vin;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yin;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vin;->a:Lcom/oplus/aiunit/vision/yin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/r56;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vin;->a:Lcom/oplus/aiunit/vision/yin;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yin;->d:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yin;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->a(Z)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/yin;->b:Z

    .line 52
    .line 53
    instance-of v4, v2, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    check-cast v2, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 58
    .line 59
    invoke-static {v2, v3, p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yin;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yin;->i:Landroid/view/View;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yin;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->bottomMenuBlurLayer:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/yin;->i:Landroid/view/View;

    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yin;->i:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/ata0;->h(Landroid/view/View;FZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yin;->g:Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yin;->e:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/yin;->c:Z

    .line 128
    .line 129
    instance-of v3, v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 134
    .line 135
    invoke-static {v1, v2, p1}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->a(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZF)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    return-void
.end method
