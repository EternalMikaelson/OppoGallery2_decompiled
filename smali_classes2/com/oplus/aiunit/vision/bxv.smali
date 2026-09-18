.class public final Lcom/oplus/aiunit/vision/bxv;
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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$prepareDragAndDrop$2"
    f = "PhotoLnSViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x655,
        0x657
    }
    m = "invokeSuspend"
    n = {
        "selectedResultItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $imageMatrix:Landroid/graphics/Matrix;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/aiunit/vision/x9c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedSubIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $touchPointF:Landroid/graphics/PointF;

.field final synthetic $viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Lcom/oplus/aiunit/vision/ksm;Landroid/graphics/Matrix;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oplus/aiunit/vision/ksm;",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/PointF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/x9c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/bxv;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bxv;->$selectedSubIndexes:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bxv;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/bxv;->$imageMatrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/bxv;->$touchPointF:Landroid/graphics/PointF;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/bxv;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/oplus/aiunit/vision/bxv;->invokeSuspend$lambda$4$lambda$3(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/bxv;->invokeSuspend$lambda$4$lambda$3$lambda$2(FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/lrm;)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/lrm;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "PhotoLnSViewModel"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "[prepareDragAndDrop], save file uri is null!"

    .line 12
    .line 13
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->ASYNC_SAVE_RETURN:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/lrm;->a:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 22
    .line 23
    if-eq v5, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p1, "[prepareDragAndDrop], saveResultCode not ASYNC_SAVE_RETURN :"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v4, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p2}, Lcom/oplus/aiunit/vision/hvv;->n(Ljava/util/List;Landroid/graphics/Matrix;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v9, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    .line 71
    .line 72
    mul-float/2addr v2, v5

    .line 73
    add-float/2addr v2, v1

    .line 74
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-float v6, v6

    .line 82
    mul-float/2addr v6, v5

    .line 83
    add-float/2addr v6, v1

    .line 84
    const v1, 0x3f8ccccd    # 1.1f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v1, v2, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 96
    .line 97
    .line 98
    new-instance p0, Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v11, p3

    .line 107
    .line 108
    invoke-static {p0, v11}, Lcom/oplus/aiunit/vision/hvv;->J(Landroid/graphics/Rect;Landroid/graphics/PointF;)Lcom/oplus/aiunit/vision/qsm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance p1, Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v1, p0, Lcom/oplus/aiunit/vision/qsm;->a:F

    .line 117
    .line 118
    iget p0, p0, Lcom/oplus/aiunit/vision/qsm;->b:F

    .line 119
    .line 120
    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 121
    .line 122
    .line 123
    :goto_0
    move-object v10, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 126
    .line 127
    invoke-direct {p1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Float;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    div-float/2addr p0, p1

    .line 153
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    div-float/2addr p1, v1

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/axv;

    .line 168
    .line 169
    move-object/from16 v6, p4

    .line 170
    .line 171
    invoke-direct {p0, v7, v9, v6}, Lcom/oplus/aiunit/vision/axv;-><init>(FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/oplus/aiunit/vision/x9c;

    .line 178
    .line 179
    iget-object v13, v0, Lcom/oplus/aiunit/vision/lrm;->b:Landroid/net/Uri;

    .line 180
    .line 181
    move-object/from16 v12, p3

    .line 182
    .line 183
    invoke-direct/range {v5 .. v13}, Lcom/oplus/aiunit/vision/x9c;-><init>(Landroid/graphics/Bitmap;FFLandroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 p0, p5

    .line 187
    .line 188
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4$lambda$3$lambda$2(FLandroid/graphics/RectF;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string v2, "[prepareDragAndDrop],startScale="

    .line 18
    .line 19
    const-string v3, ", itemsRectF.w="

    .line 20
    .line 21
    const-string v4, ", itemsRectF.h="

    .line 22
    .line 23
    invoke-static {v2, p0, v3, v0, v4}, Lcom/oplus/aiunit/vision/vm40;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, ", bmp.w="

    .line 28
    .line 29
    const-string v2, ", bmp.h="

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/nh6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/bxv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bxv;->$selectedSubIndexes:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bxv;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/bxv;->$imageMatrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bxv;->$touchPointF:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/bxv;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bxv;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Lcom/oplus/aiunit/vision/ksm;Landroid/graphics/Matrix;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bxv;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/bxv;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/bxv;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v7, Lcom/oplus/aiunit/vision/bxv;->label:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, Lcom/oplus/aiunit/vision/bxv;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v7, Lcom/oplus/aiunit/vision/bxv;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    :cond_2
    move-object v12, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, Lcom/oplus/aiunit/vision/bxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hvv;->q:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/oplus/aiunit/vision/fbm;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fbm;->c:Lcom/oplus/aiunit/vision/rnm;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rnm;->b:Lcom/oplus/aiunit/vision/mem;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mem;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v3, v7, Lcom/oplus/aiunit/vision/bxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 73
    .line 74
    iget-object v4, v7, Lcom/oplus/aiunit/vision/bxv;->$selectedSubIndexes:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/hvv;->q(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v7, Lcom/oplus/aiunit/vision/bxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 84
    .line 85
    iput-object v0, v7, Lcom/oplus/aiunit/vision/bxv;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Lcom/oplus/aiunit/vision/bxv;->label:I

    .line 88
    .line 89
    invoke-virtual {v3, v0, v7}, Lcom/oplus/aiunit/vision/hvv;->r(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v9, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    move-object v15, v2

    .line 97
    check-cast v15, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    iget-object v0, v7, Lcom/oplus/aiunit/vision/bxv;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 102
    .line 103
    iget-object v2, v7, Lcom/oplus/aiunit/vision/bxv;->$viewFrameExtractor:Lcom/oplus/aiunit/vision/ksm;

    .line 104
    .line 105
    iget-object v3, v7, Lcom/oplus/aiunit/vision/bxv;->$selectedSubIndexes:Ljava/util/List;

    .line 106
    .line 107
    iget-object v13, v7, Lcom/oplus/aiunit/vision/bxv;->$imageMatrix:Landroid/graphics/Matrix;

    .line 108
    .line 109
    iget-object v14, v7, Lcom/oplus/aiunit/vision/bxv;->$touchPointF:Landroid/graphics/PointF;

    .line 110
    .line 111
    iget-object v4, v7, Lcom/oplus/aiunit/vision/bxv;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    sget-object v5, Lcom/oplus/aiunit/vision/hvv;->F0:Lkotlin/Lazy;

    .line 114
    .line 115
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v16, v4

    .line 122
    .line 123
    sget-object v4, Lcom/oplus/gallery/standard_lib/file/UriType;->CONTENT_URI:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 124
    .line 125
    new-instance v6, Lcom/oplus/aiunit/vision/zwv;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    move-object v10, v6

    .line 129
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/zwv;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput-object v15, v7, Lcom/oplus/aiunit/vision/bxv;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, v7, Lcom/oplus/aiunit/vision/bxv;->label:I

    .line 135
    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v5

    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v8, 0x4

    .line 140
    invoke-static/range {v0 .. v8}, Lcom/oplus/aiunit/vision/hvv;->H(Lcom/oplus/aiunit/vision/hvv;Lcom/oplus/aiunit/vision/ksm;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/standard_lib/file/UriType;ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v9, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v9

    .line 147
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
