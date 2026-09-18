.class public final Lcom/oplus/gallery/photo_page/ui/anim/a;
.super Lcom/oplus/gallery/photo_page/ui/anim/c;
.source "PhotoDefaultSpringAnimation.kt"


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public d:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

.field public e:Lcom/oplus/aiunit/vision/ezu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/anim/c;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 2
    .line 3
    const-string v0, "ALPHA"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/photo_page/ui/anim/a;->j(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 26
    .line 27
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 27
    .line 28
    sget-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 2
    .line 3
    const-string v0, "ALPHA"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/photo_page/ui/anim/a;->j(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Lcom/oplus/gallery/photo_page/ui/anim/c$a;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/v25;Lcom/oplus/aiunit/vision/g25;FF)V
    .locals 10

    .line 1
    const-string/jumbo v0, "param"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->TRANSLATION_Y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 9
    const-string v0, "TRANSLATION_Y"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 21
    iget v4, p1, Lcom/oplus/gallery/photo_page/ui/anim/c$a;->a:F

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p6

    .line 30
    invoke-virtual/range {v1 .. v9}, Lcom/oplus/gallery/photo_page/ui/anim/a;->j(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/Float;)V

    return-void
.end method

.method public final j(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->getFinalPosition()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/ezu;

    .line 30
    .line 31
    invoke-direct {v0, p0, p5}, Lcom/oplus/aiunit/vision/ezu;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/a;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/oplus/aiunit/vision/fzu;

    .line 35
    .line 36
    invoke-direct {p5, p6}, Lcom/oplus/aiunit/vision/fzu;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    iget-object p6, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 40
    .line 41
    if-nez p6, :cond_5

    .line 42
    .line 43
    new-instance p6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 44
    .line 45
    invoke-direct {p6, p7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 57
    .line 58
    iget-object p6, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-direct {p3, p6, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 70
    .line 71
    if-eqz p8, :cond_2

    .line 72
    .line 73
    invoke-virtual {p8}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 106
    .line 107
    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->e:Lcom/oplus/aiunit/vision/ezu;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 110
    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->e:Lcom/oplus/aiunit/vision/ezu;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p6, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->removeEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 150
    .line 151
    :cond_9
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->e:Lcom/oplus/aiunit/vision/ezu;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/anim/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 154
    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0, p7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_1
    if-eqz p4, :cond_b

    .line 161
    .line 162
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_2
    return-void
.end method
