.class public final Lcom/oplus/aiunit/vision/bj9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutGuideViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.collagepage.ui.guide.CollagePopoutGuideViewBinder$observeViewModelStates$1$1$1$1$1"
    f = "CollagePopoutGuideViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

.field final synthetic $viewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field final synthetic $views:Lcom/oplus/aiunit/vision/aj9$a;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/aj9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/aj9;",
            "Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;",
            "Lcom/oplus/aiunit/vision/aj9$a;",
            "Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bj9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bj9;->this$0:Lcom/oplus/aiunit/vision/aj9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bj9;->$state:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bj9;->$views:Lcom/oplus/aiunit/vision/aj9$a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bj9;->$viewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bj9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bj9;->this$0:Lcom/oplus/aiunit/vision/aj9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bj9;->$state:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bj9;->$views:Lcom/oplus/aiunit/vision/aj9$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bj9;->$viewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bj9;-><init>(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;Lcom/oplus/aiunit/vision/aj9$a;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bj9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bj9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bj9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/bj9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bj9;->this$0:Lcom/oplus/aiunit/vision/aj9;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bj9;->$state:Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel$GuideShowState;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bj9;->$views:Lcom/oplus/aiunit/vision/aj9$a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bj9;->$viewModel:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/aj9$b;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_9

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p1, v0, :cond_8

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v3, -0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lcom/oplus/aiunit/vision/aj9$a;->b:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcom/oplus/aiunit/vision/aj9$a;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/zi9;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zi9;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, 0x12c

    .line 61
    .line 62
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/oplus/aiunit/vision/aj9$a;->e:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v5, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    :cond_0
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :cond_1
    const/16 v2, 0x11

    .line 86
    .line 87
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 98
    .line 99
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/oplus/aiunit/vision/fj9;

    .line 103
    .line 104
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/fj9;-><init>(Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/oplus/aiunit/vision/hj9;

    .line 111
    .line 112
    invoke-direct {v3, v2, p1, v0}, Lcom/oplus/aiunit/vision/hj9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/anim/EffectiveAnimationView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/view/GestureDetector;

    .line 119
    .line 120
    iget-object v0, v1, Lcom/oplus/aiunit/vision/aj9$a;->a:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/ij9;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ij9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/oplus/aiunit/vision/yi9;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yi9;-><init>(Landroid/view/GestureDetector;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_3
    iget-object p1, v1, Lcom/oplus/aiunit/vision/aj9$a;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v1, Lcom/oplus/aiunit/vision/aj9$a;->e:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    :cond_4
    if-nez v4, :cond_5

    .line 170
    .line 171
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const/16 v0, 0x31

    .line 177
    .line 178
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "getContext(...)"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    sget v0, Lcom/oplus/gallery/collagepage/R$dimen;->collage_popout_guide_tips_large_screen_margin_top:I

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    sget v0, Lcom/oplus/gallery/collagepage/R$dimen;->collage_popout_guide_tips_margin_top:I

    .line 199
    .line 200
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->O()Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/guide/CollageGuideViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218
    .line 219
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Landroid/graphics/RectF;

    .line 224
    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    iget-object p1, v1, Lcom/oplus/aiunit/vision/aj9$a;->b:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/aj9;->a(Landroid/widget/FrameLayout;Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    iget-object p0, v1, Lcom/oplus/aiunit/vision/aj9$a;->a:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    iget-object p0, v1, Lcom/oplus/aiunit/vision/aj9$a;->b:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
.end method
