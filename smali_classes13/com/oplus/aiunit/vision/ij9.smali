.class public final Lcom/oplus/aiunit/vision/ij9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CollagePopoutGuideViewBinder.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ij9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ij9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/RectF;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/od9;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "CollageGuideViewModel"

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v3, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;->TIPS_AND_ANIMATION:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 62
    .line 63
    if-ne v4, v5, :cond_1

    .line 64
    .line 65
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;->IDLE:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->k:Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$b;->i:Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 104
    .line 105
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 106
    .line 107
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v4, -0x1

    .line 111
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 112
    .line 113
    iget-object v5, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :goto_1
    if-ge v2, v5, :cond_4

    .line 120
    .line 121
    iget-object v7, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lcom/oplus/aiunit/vision/sa00;

    .line 128
    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v7, v0, p1}, Lcom/oplus/aiunit/vision/sa00;->b1(FF)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_3
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    const-string v2, "CollageViewModel"

    .line 147
    .line 148
    if-ne v1, v4, :cond_5

    .line 149
    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/aq9;

    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/aq9;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/bq9;

    .line 160
    .line 161
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/bq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->B(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/cq9;

    .line 168
    .line 169
    invoke-direct {p0, v3, v0, p1}, Lcom/oplus/aiunit/vision/cq9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;FF)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v6, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_4
    const/4 p0, 0x1

    .line 176
    return p0
.end method
