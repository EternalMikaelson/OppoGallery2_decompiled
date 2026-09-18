.class public final synthetic Lcom/oplus/aiunit/vision/ti5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ti5;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->v0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ti5;->a:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->f:Lcom/coui/appcompat/cardview/COUICardView;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const v2, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v3

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/ui5;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ui5;-><init>(Lcom/coui/appcompat/cardview/COUICardView;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "BestTakeChoosePopView"

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 58
    .line 59
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_X:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->k0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 65
    .line 66
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 67
    .line 68
    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->SCALE_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 69
    .line 70
    invoke-direct {v2, v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->t0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 74
    .line 75
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 78
    .line 79
    .line 80
    const v3, 0x3e99999a    # 0.3f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->k0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 98
    .line 99
    const v5, 0x3b03126f    # 0.002f

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->t0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 118
    .line 119
    .line 120
    :cond_1
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 121
    .line 122
    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 123
    .line 124
    invoke-direct {v2, v0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 128
    .line 129
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const v1, 0x3dcccccd    # 0.1f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->k0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->t0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->b0:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method
