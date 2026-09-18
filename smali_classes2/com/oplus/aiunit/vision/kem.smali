.class public final Lcom/oplus/aiunit/vision/kem;
.super Ljava/lang/Object;
.source "LiftAndShiftImpl.kt"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/bkk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/aiunit/vision/client/MattingClient;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bkk;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "lnSCallBack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kem;->a:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kem;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 26
    sget-object p1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_FAILED:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    return-void
.end method

.method public static b(Lcom/oplus/aiunit/vision/qnm;Lcom/oplus/aiunit/vision/client/MattingClient;Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->STANDARD_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qnm;->b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v2, v3}, Lcom/oplus/aiunit/vision/client/MattingClient;->process$default(Lcom/oplus/aiunit/vision/client/MattingClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;ILjava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qnm;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/jrm;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/oplus/aiunit/vision/jrm;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/graphics/Point;

    .line 67
    .line 68
    new-instance v8, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;

    .line 69
    .line 70
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-direct {v8, v9, v7}, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v6, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 82
    .line 83
    new-instance v7, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    float-to-int v11, v11

    .line 96
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    float-to-int v8, v8

    .line 101
    invoke-direct {v7, v9, v10, v11, v8}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;-><init>(FFII)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 105
    .line 106
    invoke-direct {v8, v5}, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;-><init>(Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jrm;->d:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v5, v9, v1}, Lcom/oplus/aiunit/vision/result/picture/ImageShape;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v4, v7, v8, v5}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;Lcom/oplus/aiunit/vision/result/picture/ContourPointList;Lcom/oplus/aiunit/vision/result/picture/ImageShape;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/oplus/aiunit/vision/client/MattingClient;->process(Ljava/util/List;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    return-object p0

    .line 139
    :cond_4
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/aem;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "LiftAndShiftImpl"

    .line 145
    .line 146
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, v3, v2, v3}, Lcom/oplus/aiunit/vision/client/MattingClient;->process$default(Lcom/oplus/aiunit/vision/client/MattingClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/slot/picture/MattingInputSlot$MattingOptions;ILjava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/jrm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getW()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getH()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v6, v1

    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-direct {v5, v3, v4, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getFirstShape()Lcom/oplus/aiunit/vision/result/picture/ImageShape;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "LiftAndShiftImpl"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string p0, "[parseLnSResultToLnsItem], first shape is invalid!"

    .line 48
    .line 49
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_0
    new-instance v7, Landroid/util/Size;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/ImageShape;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/ImageShape;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v7, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getContourPointList()Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;->getContourPointList()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;

    .line 101
    .line 102
    new-instance v3, Landroid/graphics/Point;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;->getX()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;->getY()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {v3, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "[parseLnSResultToLnsItem], item point size = "

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    new-instance v3, Lcom/oplus/aiunit/vision/jrm;

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/jrm;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Ljava/util/List;Landroid/util/Size;Landroid/util/Size;)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qnm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qnm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rnm;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/oplus/aiunit/vision/kem$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/kem$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/oplus/aiunit/vision/kem$a;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/oplus/aiunit/vision/kem$a;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/kem$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/kem$a;-><init>(Lcom/oplus/aiunit/vision/kem;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/kem$a;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/oplus/aiunit/vision/kem$a;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/oplus/aiunit/vision/kem$a;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kem$a;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/oplus/aiunit/vision/qnm;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kem$a;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/oplus/aiunit/vision/kem;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v0

    .line 59
    move-object v0, v2

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/oplus/aiunit/vision/kem$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    iput-object v1, v2, Lcom/oplus/aiunit/vision/kem$a;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/oplus/aiunit/vision/kem;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object v4, v2, Lcom/oplus/aiunit/vision/kem$a;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v2, Lcom/oplus/aiunit/vision/kem$a;->label:I

    .line 84
    .line 85
    invoke-interface {v4, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_3
    :goto_1
    :try_start_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 93
    .line 94
    sget-object v3, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECTING:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    if-ne v2, v3, :cond_4

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0, v2, v6, v6}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qnm;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    const-string v8, "LiftAndShiftImpl"

    .line 110
    .line 111
    if-eqz v2, :cond_1d

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_5
    iput-object v3, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v9, v0, Lcom/oplus/aiunit/vision/kem;->b:Lcom/oplus/aiunit/vision/client/MattingClient;

    .line 129
    .line 130
    if-eqz v9, :cond_1c

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-static {v1, v9, v2}, Lcom/oplus/aiunit/vision/kem;->b(Lcom/oplus/aiunit/vision/qnm;Lcom/oplus/aiunit/vision/client/MattingClient;Landroid/graphics/Bitmap;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    new-instance v12, Lcom/oplus/aiunit/vision/gem;

    .line 141
    .line 142
    invoke-direct {v12, v10, v11, v2}, Lcom/oplus/aiunit/vision/gem;-><init>(JLandroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    :try_start_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-ne v10, v5, :cond_6

    .line 155
    .line 156
    new-instance v1, Lcom/oplus/aiunit/vision/hem;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v7, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_FAILED:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v6, v6}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_6
    :try_start_5
    iget-object v10, v1, Lcom/oplus/aiunit/vision/qnm;->c:Ljava/util/List;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qnm;->b:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 182
    .line 183
    sget-object v11, Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;->HIGH_DEFINITION:Lcom/oplus/gallery/foundation/liftandshift/common/ThumbImageType;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    if-ne v1, v11, :cond_14

    .line 187
    .line 188
    if-eqz v10, :cond_14

    .line 189
    .line 190
    if-eqz v9, :cond_14

    .line 191
    .line 192
    check-cast v9, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_12

    .line 203
    .line 204
    add-int/lit8 v5, v12, 0x1

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, Lcom/oplus/aiunit/vision/jrm;

    .line 221
    .line 222
    if-eqz v11, :cond_10

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-eqz v13, :cond_7

    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getContourPointList()Lcom/oplus/aiunit/vision/result/picture/ContourPointList;

    .line 233
    .line 234
    .line 235
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    if-eqz v11, :cond_8

    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/result/picture/ContourPointList;->getContourPointList()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    move-object v11, v6

    .line 244
    :goto_3
    if-eqz v11, :cond_a

    .line 245
    .line 246
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/kem;->e(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/jrm;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-eqz v9, :cond_11

    .line 258
    .line 259
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_a
    :goto_4
    :try_start_7
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getW()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-lez v11, :cond_f

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getH()I

    .line 283
    .line 284
    .line 285
    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    if-gtz v11, :cond_b

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_b
    if-eqz v12, :cond_e

    .line 291
    .line 292
    iget-object v11, v12, Lcom/oplus/aiunit/vision/jrm;->c:Ljava/util/List;

    .line 293
    .line 294
    iget-object v12, v12, Lcom/oplus/aiunit/vision/jrm;->b:Landroid/graphics/RectF;

    .line 295
    .line 296
    :try_start_8
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_e

    .line 301
    .line 302
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_c

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_c
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getW()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    int-to-float v13, v13

    .line 318
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    div-float/2addr v13, v14

    .line 323
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBoxInfo()Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/result/picture/MattingBoxInfo;->getH()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    int-to-float v14, v14

    .line 332
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    div-float/2addr v14, v12

    .line 337
    check-cast v11, Ljava/lang/Iterable;

    .line 338
    .line 339
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_d

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Landroid/graphics/Point;

    .line 363
    .line 364
    new-instance v7, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;

    .line 365
    .line 366
    iget v6, v15, Landroid/graphics/Point;->x:I

    .line 367
    .line 368
    int-to-float v6, v6

    .line 369
    mul-float/2addr v6, v13

    .line 370
    invoke-static {v6}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget v15, v15, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    int-to-float v15, v15

    .line 377
    mul-float/2addr v15, v14

    .line 378
    invoke-static {v15}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-direct {v7, v6, v15}, Lcom/oplus/aiunit/vision/result/picture/ContourPoint;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x2

    .line 390
    goto :goto_5

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    const/4 v6, 0x0

    .line 393
    goto/16 :goto_e

    .line 394
    .line 395
    :cond_d
    invoke-static {v9, v12}, Lcom/oplus/aiunit/vision/kem;->e(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/jrm;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_11

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_e
    :goto_6
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/kem;->e(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/jrm;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    if-eqz v7, :cond_11

    .line 414
    .line 415
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    :goto_7
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/kem;->e(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/jrm;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_11

    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_10
    :goto_8
    new-instance v6, Lcom/oplus/aiunit/vision/iem;

    .line 438
    .line 439
    invoke-direct {v6, v9, v11}, Lcom/oplus/aiunit/vision/iem;-><init>(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x3

    .line 443
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_11
    :goto_9
    move v12, v5

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x2

    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    new-instance v1, Lcom/oplus/aiunit/vision/jem;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    const/4 v6, 0x0

    .line 464
    invoke-static {v8, v2, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_FAILED:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 468
    .line 469
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v6, v6}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 472
    .line 473
    .line 474
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 475
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_13
    :try_start_9
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_SUCCESS:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 480
    .line 481
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 482
    .line 483
    new-instance v5, Landroid/util/Size;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :cond_14
    if-eqz v9, :cond_1b

    .line 506
    .line 507
    :try_start_a
    check-cast v9, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_18

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    move-object v9, v7

    .line 529
    check-cast v9, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 530
    .line 531
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/result/picture/MattingResult;->getBitmap()Landroid/graphics/Bitmap;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    if-eqz v10, :cond_16

    .line 536
    .line 537
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_16

    .line 542
    .line 543
    move v10, v5

    .line 544
    goto :goto_b

    .line 545
    :cond_16
    move v10, v12

    .line 546
    :goto_b
    if-nez v10, :cond_17

    .line 547
    .line 548
    new-instance v11, Lcom/oplus/aiunit/vision/xdm;

    .line 549
    .line 550
    invoke-direct {v11, v9}, Lcom/oplus/aiunit/vision/xdm;-><init>(Lcom/oplus/aiunit/vision/result/picture/MattingResult;)V

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v13, 0x2

    .line 555
    invoke-static {v8, v13, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    :cond_17
    if-eqz v10, :cond_15

    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_1a

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/oplus/aiunit/vision/result/picture/MattingResult;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kem;->e(Lcom/oplus/aiunit/vision/result/picture/MattingResult;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/jrm;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_SUCCESS:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 592
    .line 593
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 594
    .line 595
    new-instance v5, Landroid/util/Size;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1, v5, v3}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 609
    .line 610
    .line 611
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 612
    const/4 v6, 0x0

    .line 613
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_1b
    :try_start_b
    new-instance v1, Lcom/oplus/aiunit/vision/ydm;

    .line 618
    .line 619
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    const/4 v13, 0x2

    .line 624
    invoke-static {v8, v13, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_FAILED:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 628
    .line 629
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v6, v6}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 632
    .line 633
    .line 634
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 635
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_1c
    :try_start_c
    new-instance v1, Lcom/oplus/aiunit/vision/zdm;

    .line 640
    .line 641
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v13, 0x2

    .line 646
    invoke-static {v8, v13, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_FAILED:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 650
    .line 651
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v6, v6}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 654
    .line 655
    .line 656
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 657
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :cond_1d
    :goto_d
    :try_start_d
    new-instance v1, Lcom/oplus/aiunit/vision/fem;

    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 664
    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    const/4 v13, 0x2

    .line 668
    invoke-static {v8, v13, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_FAILED:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 672
    .line 673
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 674
    .line 675
    invoke-virtual {v0, v1, v6, v6}, Lcom/oplus/aiunit/vision/kem;->d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 679
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :goto_e
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    throw v0
.end method

.method public final c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/oplus/aiunit/vision/kem$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kem$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kem$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/kem$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kem$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/kem$b;-><init>(Lcom/oplus/aiunit/vision/kem;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/oplus/aiunit/vision/kem$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/kem$b;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kem$b;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kem$b;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kem$b;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/oplus/aiunit/vision/kem;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kem$b;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kem$b;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kem;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/oplus/aiunit/vision/kem$b;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/oplus/aiunit/vision/kem$b;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kem;->b:Lcom/oplus/aiunit/vision/client/MattingClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x2

    .line 93
    const-string v7, "LiftAndShiftImpl"

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/bem;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :try_start_2
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->init(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/oplus/aiunit/vision/client/MattingClient;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/client/MattingClient;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kem;->b:Lcom/oplus/aiunit/vision/client/MattingClient;

    .line 126
    .line 127
    sget-object p1, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_RESET:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    sub-long/2addr v8, v0

    .line 136
    new-instance p1, Lcom/oplus/aiunit/vision/cem;

    .line 137
    .line 138
    invoke-direct {p1, v8, v9, p0}, Lcom/oplus/aiunit/vision/cem;-><init>(JLcom/oplus/aiunit/vision/kem;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kem;->b:Lcom/oplus/aiunit/vision/client/MattingClient;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    :try_start_3
    new-instance p0, Lcom/oplus/aiunit/vision/dem;

    .line 157
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v6, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final d(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Landroid/util/Size;Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/rnm;
    .locals 0

    .line 1
    const-string/jumbo p0, "lnSDetectStatus"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/mem;

    .line 11
    invoke-direct {p0, p3, p2}, Lcom/oplus/aiunit/vision/mem;-><init>(Ljava/util/ArrayList;Landroid/util/Size;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    new-instance p2, Lcom/oplus/aiunit/vision/rnm;

    .line 18
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/rnm;-><init>(Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;Lcom/oplus/aiunit/vision/mem;)V

    return-object p2
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kem$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kem$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kem$c;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/kem$c;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kem$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kem$c;-><init>(Lcom/oplus/aiunit/vision/kem;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kem$c;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/kem$c;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kem$c;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kem$c;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/kem;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kem$c;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kem;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kem$c;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/oplus/aiunit/vision/kem$c;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kem;->a:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kem;->b:Lcom/oplus/aiunit/vision/client/MattingClient;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->stop()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    const-string p0, "LiftAndShiftImpl"

    .line 95
    .line 96
    const-string v0, "[recycle] has been recycled LnS resource."

    .line 97
    .line 98
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_3
    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kem$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kem$d;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kem$d;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/kem$d;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kem$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/kem$d;-><init>(Lcom/oplus/aiunit/vision/kem;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kem$d;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/kem$d;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kem$d;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kem$d;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/oplus/aiunit/vision/kem;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kem$d;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kem;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/oplus/aiunit/vision/kem$d;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/oplus/aiunit/vision/kem$d;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;->DETECT_RESET:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/kem;->d:Lcom/oplus/gallery/foundation/liftandshift/data/LnSDetectStatus;

    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
