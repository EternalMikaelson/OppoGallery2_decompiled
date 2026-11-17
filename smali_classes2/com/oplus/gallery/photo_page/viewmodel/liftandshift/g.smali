.class public final Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$notifyLnsFocusSlot$1"
    f = "PhotoLnSViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x274
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $slotPoseRetriever:Lcom/oplus/aiunit/vision/psm;

.field final synthetic $touchPosition:Landroid/graphics/PointF;

.field final synthetic $viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Lcom/oplus/aiunit/vision/ksm;",
            "Landroid/graphics/PointF;",
            "Lcom/oplus/aiunit/vision/psm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$touchPosition:Landroid/graphics/PointF;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$slotPoseRetriever:Lcom/oplus/aiunit/vision/psm;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Landroid/util/Size;Landroid/util/Size;JLcom/oplus/aiunit/vision/rnm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Landroid/util/Size;Landroid/util/Size;JLcom/oplus/aiunit/vision/rnm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->invokeSuspend$lambda$2$lambda$0(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Landroid/util/Size;Landroid/util/Size;JLcom/oplus/aiunit/vision/rnm;)Lkotlin/Unit;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "PhotoLnSViewModel"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v7, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lcom/oplus/aiunit/vision/psm;->h:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v0, v3

    .line 31
    iget v3, p2, Lcom/oplus/aiunit/vision/psm;->e:F

    .line 32
    .line 33
    mul-float/2addr v3, v0

    .line 34
    iput v3, p2, Lcom/oplus/aiunit/vision/psm;->e:F

    .line 35
    .line 36
    iget v3, p2, Lcom/oplus/aiunit/vision/psm;->f:F

    .line 37
    .line 38
    mul-float/2addr v3, v0

    .line 39
    iput v3, p2, Lcom/oplus/aiunit/vision/psm;->f:F

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/psm;->a()Landroid/graphics/Matrix;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    iget v3, p2, Lcom/oplus/aiunit/vision/psm;->e:F

    .line 85
    .line 86
    mul-float/2addr v3, v0

    .line 87
    iput v3, p2, Lcom/oplus/aiunit/vision/psm;->e:F

    .line 88
    .line 89
    iget v3, p2, Lcom/oplus/aiunit/vision/psm;->f:F

    .line 90
    .line 91
    mul-float/2addr v3, v0

    .line 92
    iput v3, p2, Lcom/oplus/aiunit/vision/psm;->f:F

    .line 93
    .line 94
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hvv;->f:Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-ne v0, v3, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/hvv;->J(Landroid/graphics/Rect;Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/qsm;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvv;->o:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    new-instance v3, Lcom/oplus/aiunit/vision/wrm;

    .line 121
    .line 122
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual/range {p4 .. p4}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    mul-int v6, v0, p1

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/psm;->a()Landroid/graphics/Matrix;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    move-wide/from16 v4, p5

    .line 137
    .line 138
    move-object/from16 v11, p7

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lcom/oplus/aiunit/vision/wrm;-><init>(JILjava/lang/String;Landroid/graphics/Matrix;Landroid/graphics/Rect;Lcom/oplus/aiunit/vision/qsm;Lcom/oplus/aiunit/vision/rnm;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/zuv;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/yuv;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/xuv;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$touchPosition:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$slotPoseRetriever:Lcom/oplus/aiunit/vision/psm;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$touchPosition:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->$slotPoseRetriever:Lcom/oplus/aiunit/vision/psm;

    .line 50
    .line 51
    new-instance v9, Lcom/oplus/aiunit/vision/jwv;

    .line 52
    .line 53
    invoke-direct {v9, v1, v4}, Lcom/oplus/aiunit/vision/jwv;-><init>(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/ksm;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lcom/oplus/aiunit/vision/hvv;->A0:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;

    .line 64
    .line 65
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;->RENDER:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;

    .line 66
    .line 67
    new-instance v11, Lcom/oplus/aiunit/vision/kwv;

    .line 68
    .line 69
    invoke-direct {v11, v3, v5, v6}, Lcom/oplus/aiunit/vision/kwv;-><init>(Lcom/oplus/aiunit/vision/hvv;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/psm;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/g;->label:I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v13, 0x4

    .line 78
    move-object v12, p0

    .line 79
    invoke-static/range {v7 .. v13}, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;->c(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator;Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSOperator$LnSActuatorType;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lcom/oplus/aiunit/vision/kwv;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/oplus/aiunit/vision/rnm;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    :cond_3
    const-string p0, "[notifyLnsFocusSlot] origin mediaItem is null!"

    .line 91
    .line 92
    const-string p1, "PhotoLnSViewModel"

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
