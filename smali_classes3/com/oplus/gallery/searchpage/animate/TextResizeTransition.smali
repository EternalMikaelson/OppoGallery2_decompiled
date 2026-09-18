.class public final Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;
.super Landroid/transition/Transition;
.source "TextResizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/transition/TransitionValues;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->b(Landroid/transition/TransitionValues;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    instance-of v1, v0, Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string/jumbo v2, "values"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "TextResize:fontSize"

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string/jumbo v4, "values_left"

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "values_right"

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/transition/TransitionValues;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const-string v0, "input_text_transition"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "transitionValues"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->a(Landroid/transition/TransitionValues;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/r570;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r570;-><init>(Landroid/transition/TransitionValues;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const-string v0, "TextResizeTransition"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "transitionValues"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->a(Landroid/transition/TransitionValues;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/p570;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/p570;-><init>(Landroid/transition/TransitionValues;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const-string v0, "TextResizeTransition"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const-string v0, "sceneRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    if-eqz p3, :cond_9

    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->b(Landroid/transition/TransitionValues;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-static {p3}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;->b(Landroid/transition/TransitionValues;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/q570;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Lcom/oplus/aiunit/vision/q570;-><init>(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    const-string v2, "TextResizeTransition"

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 37
    .line 38
    const-string/jumbo p1, "view"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 45
    .line 46
    const-string/jumbo v1, "values_left"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v2, p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, v0

    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    move v9, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v2

    .line 71
    :goto_1
    iget-object p1, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 72
    .line 73
    const-string/jumbo v3, "values_right"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v5, p1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p1, v0

    .line 88
    :goto_2
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_3
    move v10, p1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :goto_4
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p2, p1, Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object p1, v0

    .line 117
    :goto_5
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_6
    move v5, v2

    .line 124
    iget-object p1, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    move-object v0, p1

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    :cond_7
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_6
    move v6, p1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    iget-object p1, p3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    const-string p1, "left"

    .line 153
    .line 154
    filled-new-array {v9, v5}, [I

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "right"

    .line 163
    .line 164
    filled-new-array {v10, v6}, [I

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p2, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v4, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const-string p1, "ofPropertyValuesHolder(...)"

    .line 181
    .line 182
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;

    .line 186
    .line 187
    move-object v8, p0

    .line 188
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/searchpage/animate/TextResizeTransition$createAnimator$listener$1;-><init>(Landroid/view/View;IILandroid/animation/ObjectAnimator;Lcom/oplus/gallery/searchpage/animate/TextResizeTransition;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 195
    .line 196
    .line 197
    return-object v7

    .line 198
    :cond_9
    :goto_8
    return-object v0
.end method
