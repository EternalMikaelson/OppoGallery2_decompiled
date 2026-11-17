.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisViewModel$gifSynthesisStatusFlowData$1"
    f = "GifSynthesisViewModel.kt"
    i = {}
    l = {
        0x5d5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $size:Landroid/util/Size;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$listPath:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$size:Landroid/util/Size;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->invokeSuspend$lambda$3$lambda$2$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->invokeSuspend$lambda$5$lambda$4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->invokeSuspend$lambda$6()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[gifSynthesisStatusFlowData] first bitmap is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[gifSynthesisStatusFlowData] first mediaItem is null"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$6()Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GifSynthesisViewModel"

    .line 3
    .line 4
    const-string v2, "[gifSynthesisStatusFlowData] awaitClose"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$listPath:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$size:Landroid/util/Size;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/util/Size;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-boolean v5, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->z:Z

    .line 38
    .line 39
    iput-boolean v5, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->T:Z

    .line 40
    .line 41
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$d;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$d;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$listPath:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/oplus/aiunit/vision/plt;

    .line 53
    .line 54
    invoke-static {v4, v5, v5}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "GifSynthesisViewModel"

    .line 59
    .line 60
    const-string v6, ""

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 67
    .line 68
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$listPath:Ljava/util/List;

    .line 69
    .line 70
    iget-object v14, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->$size:Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->R(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget-object v5, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->d:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/PlayOrder;

    .line 79
    .line 80
    sget-object v11, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$c;->a:[I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v11, v5

    .line 87
    .line 88
    if-eq v5, v3, :cond_5

    .line 89
    .line 90
    if-eq v5, v7, :cond_4

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    if-ne v5, v11, :cond_3

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object v11, v10

    .line 101
    check-cast v11, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-le v11, v7, :cond_2

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v3

    .line 117
    invoke-interface {v10, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    move-object v11, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :cond_5
    move-object v11, v10

    .line 147
    :goto_0
    new-instance v12, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    int-to-float v5, v5

    .line 154
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v4, v4

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v12, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->c:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 164
    .line 165
    sget-object v5, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->RATIO_ORIGINAL:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;

    .line 166
    .line 167
    if-ne v4, v5, :cond_6

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/ClipRatio;->getValue()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/bb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v13, v4

    .line 180
    :goto_1
    iget v4, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->b:F

    .line 181
    .line 182
    const/high16 v5, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v18, v5, v4

    .line 185
    .line 186
    new-instance v15, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m$a;

    .line 187
    .line 188
    invoke-direct {v15, v2, v9}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/qqi;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    if-nez v17, :cond_7

    .line 196
    .line 197
    invoke-virtual {v15, v3, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m$a;->c(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v20, v15

    .line 202
    .line 203
    new-instance v15, Lcom/oplus/aiunit/vision/sji;

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    iget-object v4, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->X(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    invoke-direct/range {v15 .. v20}, Lcom/oplus/aiunit/vision/sji;-><init>(ILjava/lang/String;FZLcom/oplus/aiunit/vision/omi;)V

    .line 216
    .line 217
    .line 218
    iput-object v15, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->p:Lcom/oplus/aiunit/vision/sji;

    .line 219
    .line 220
    move-object v10, v9

    .line 221
    new-instance v9, Lcom/oplus/aiunit/vision/zri;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v15, v20

    .line 226
    .line 227
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/zri;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/util/Size;Lcom/oplus/aiunit/vision/omi;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    move-object v12, v9

    .line 231
    move-object v9, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x3

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->x:Lkotlinx/coroutines/Deferred;

    .line 241
    .line 242
    new-instance v12, Lcom/oplus/aiunit/vision/asi;

    .line 243
    .line 244
    invoke-direct {v12, v9, v8}, Lcom/oplus/aiunit/vision/asi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v4, v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->y:Lkotlinx/coroutines/Deferred;

    .line 252
    .line 253
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    new-instance v4, Lcom/oplus/aiunit/vision/dsi;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->K()V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;

    .line 268
    .line 269
    invoke-direct {v4, v3, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v8, v3, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    iget-object v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 288
    .line 289
    new-instance v9, Lcom/oplus/aiunit/vision/esi;

    .line 290
    .line 291
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->K()V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;

    .line 301
    .line 302
    invoke-direct {v4, v3, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel$a$b;-><init>(ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v8, v3, v8}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    :goto_3
    new-instance v4, Lcom/oplus/aiunit/vision/fsi;

    .line 320
    .line 321
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/m;->label:I

    .line 325
    .line 326
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v1, :cond_a

    .line 331
    .line 332
    return-object v1

    .line 333
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
