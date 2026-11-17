.class public final Lcom/oplus/aiunit/vision/bn6;
.super Lcom/oplus/gallery/photopagerindicator/b;
.source "CShotIndicatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bn6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photopagerindicator/b<",
        "Lcom/oplus/aiunit/vision/bn6$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/jn6;

.field public final c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lifecycleOwner"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "viewModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/oplus/gallery/photopagerindicator/b;-><init>()V

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/jn6;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/jn6;-><init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bn6;->b:Lcom/oplus/aiunit/vision/jn6;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bn6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/vm6;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bn6;->d:Lkotlin/jvm/functions/Function1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    iput p1, p0, Lcom/oplus/aiunit/vision/bn6;->e:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTotalSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final b(Lcom/oplus/gallery/photopagerindicator/b$a;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn6$a;

    .line 2
    .line 3
    const-string/jumbo v0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/wm6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wm6;-><init>(Lcom/oplus/aiunit/vision/bn6$a;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "callback"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bn6;->b:Lcom/oplus/aiunit/vision/jn6;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lcom/oplus/aiunit/vision/jn6;->a(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/oplus/aiunit/vision/bn6;->e:F

    .line 25
    .line 26
    iget v1, p1, Lcom/oplus/aiunit/vision/bn6$a;->i:F

    .line 27
    .line 28
    cmpg-float v1, v0, v1

    .line 29
    .line 30
    iget-object v2, p1, Lcom/oplus/aiunit/vision/bn6$a;->g:Lcom/oplus/anim/EffectiveAnimationView;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    mul-float/2addr v3, v0

    .line 43
    float-to-int v3, v3

    .line 44
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v3, v0

    .line 50
    float-to-int v3, v3

    .line 51
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iput v0, p1, Lcom/oplus/aiunit/vision/bn6$a;->i:F

    .line 57
    .line 58
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn6;->c:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ds6;->b(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget v0, p1, Lcom/oplus/aiunit/vision/bn6$a;->d:I

    .line 71
    .line 72
    if-ne v0, p2, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/bn6$a;->c:Z

    .line 78
    .line 79
    if-ne v1, p0, :cond_2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/bn6$a;->c:Z

    .line 83
    .line 84
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bn6$a;->h:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 89
    .line 90
    .line 91
    const-string v0, "<set-?>"

    .line 92
    .line 93
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bn6$a;->e:Lcom/oplus/aiunit/vision/bn6$a$a;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/oplus/aiunit/vision/ym6;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v3, Lcom/oplus/aiunit/vision/bn6$a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/zm6;

    .line 115
    .line 116
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/zm6;-><init>(Lcom/oplus/aiunit/vision/bn6$a;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, Lcom/oplus/aiunit/vision/bn6$a$a;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    if-eqz p0, :cond_4

    .line 131
    .line 132
    sget p0, Lcom/oplus/gallery/photo_page/R$raw;->photopage_cshot_indicator_item_to_selected:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    sget p0, Lcom/oplus/gallery/photo_page/R$raw;->photopage_cshot_indicator_item_to_unselected:I

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-virtual {v2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setMinProgress(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    sget p0, Lcom/oplus/gallery/photo_page/R$raw;->photopage_cshot_indicator_item_to_selected:I

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget p0, Lcom/oplus/gallery/photo_page/R$raw;->photopage_cshot_indicator_item_to_unselected:I

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 159
    .line 160
    .line 161
    const/high16 p0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Lcom/oplus/anim/EffectiveAnimationView;->setMinProgress(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 167
    .line 168
    .line 169
    :goto_5
    iput p2, p1, Lcom/oplus/aiunit/vision/bn6$a;->d:I

    .line 170
    .line 171
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/oplus/gallery/photopagerindicator/b$a;
    .locals 4

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/bn6$a;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 17
    sget v2, Lcom/oplus/gallery/photo_page/R$layout;->cshot_indicator_item:I

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    const-string/jumbo v1, "inflate(...)"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bn6;->d:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/bn6$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
