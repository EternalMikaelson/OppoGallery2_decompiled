.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisAddPhotoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/jmv;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/oplus/aiunit/vision/jmv;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisAddPhotoViewModel$loadOliveData$1"
    f = "GifSynthesisAddPhotoViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xe6,
        0xe7,
        0xf7,
        0xfc,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "returnList",
        "deferred",
        "mediaItem",
        "returnList",
        "mediaItem",
        "returnList",
        "ability",
        "mediaItem",
        "loadDataList",
        "destination$iv$iv",
        "oliveThumbnailData",
        "completeDeferred",
        "start$iv",
        "returnList",
        "ability",
        "mediaItem",
        "loadDataList",
        "destination$iv$iv",
        "start$iv",
        "returnList",
        "data",
        "start$iv"
    }
    s = {
        "L$0",
        "L$4",
        "L$5",
        "L$0",
        "L$4",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$8",
        "L$10",
        "J$0",
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $oliveThumbnailDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->$itemPath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->$oliveThumbnailDataList:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->invokeSuspend$lambda$6$lambda$5(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "loadOLiveData cost total time: "

    .line 3
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->$oliveThumbnailDataList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;-><init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jmv;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->label:I

    const/4 v3, 0x1

    .line 10
    const-string/jumbo v5, "toString(...)"

    .line 13
    const-string v6, "GifSynthesisAddPhotoViewModel"

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v12, :cond_0

    .line 31
    iget-wide v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->J$0:J

    .line 33
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;

    .line 37
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/Iterator;

    .line 41
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v9, Ljava/util/List;

    .line 45
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v10, Ljava/util/List;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_2a

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    iget-wide v13, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->J$0:J

    .line 72
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$8:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/Collection;

    .line 76
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$7:Ljava/lang/Object;

    .line 78
    check-cast v7, Ljava/util/Iterator;

    .line 80
    iget-object v15, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$6:Ljava/lang/Object;

    .line 82
    check-cast v15, Ljava/util/Collection;

    const-wide/16 v16, 0x0

    .line 86
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 88
    check-cast v8, Ljava/util/List;

    .line 90
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 92
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    .line 94
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 96
    check-cast v10, Lcom/oplus/aiunit/vision/jxk;

    .line 98
    iget-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v11, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 102
    iget-object v12, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v12, Ljava/util/List;

    .line 106
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 108
    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object v4, v12

    move-object v5, v15

    const/16 v18, 0x3

    move-object v15, v2

    move-object v12, v8

    goto/16 :goto_26

    :cond_2
    const-wide/16 v16, 0x0

    .line 127
    iget-wide v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->J$0:J

    .line 129
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$10:Ljava/lang/Object;

    .line 131
    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 133
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$9:Ljava/lang/Object;

    .line 135
    check-cast v3, Ljava/util/Collection;

    .line 137
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$8:Ljava/lang/Object;

    .line 139
    check-cast v9, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 141
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$7:Ljava/lang/Object;

    .line 143
    check-cast v10, Ljava/util/Iterator;

    .line 145
    iget-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$6:Ljava/lang/Object;

    .line 147
    check-cast v11, Ljava/util/Collection;

    .line 149
    iget-object v12, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 151
    check-cast v12, Ljava/util/List;

    .line 153
    iget-object v13, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 155
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 157
    iget-object v14, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 159
    check-cast v14, Lcom/oplus/aiunit/vision/jxk;

    .line 161
    iget-object v15, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 163
    check-cast v15, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 165
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 167
    check-cast v4, Ljava/util/List;

    move-object/from16 v21, v0

    .line 171
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-wide/from16 v29, v7

    const/4 v5, 0x1

    const/16 v18, 0x3

    move-object/from16 v7, p1

    move-object v8, v2

    goto/16 :goto_23

    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 198
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 200
    check-cast v3, Ljava/util/List;

    .line 202
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 204
    check-cast v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 206
    iget-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 208
    check-cast v7, Ljava/util/List;

    .line 210
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 212
    check-cast v8, Ljava/util/List;

    .line 214
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const-wide/16 v16, 0x0

    .line 221
    iget-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 223
    check-cast v0, Lcom/oplus/aiunit/vision/keo;

    .line 225
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 227
    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    .line 229
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 231
    check-cast v4, Ljava/util/List;

    .line 233
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 235
    check-cast v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 237
    iget-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 239
    check-cast v9, Ljava/util/List;

    .line 241
    iget-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 243
    check-cast v10, Ljava/util/List;

    .line 245
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-wide/16 v16, 0x0

    .line 251
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    iget-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->$itemPath:Ljava/lang/String;

    .line 261
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 263
    iget-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->$oliveThumbnailDataList:Ljava/util/List;

    .line 265
    invoke-static {v3}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 273
    instance-of v9, v3, Lcom/oplus/aiunit/vision/keo;

    if-eqz v9, :cond_6

    .line 277
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    return-object v0

    .line 284
    :cond_7
    iget-object v9, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->e:Lcom/oplus/aiunit/vision/fur;

    if-nez v9, :cond_a

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 290
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v11

    .line 294
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 296
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 298
    iput-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 300
    iput-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 302
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 304
    iput-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 306
    iput v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->label:I

    .line 308
    invoke-static {v4, v3, v11, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->G(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    :goto_1
    move-object v15, v2

    goto/16 :goto_29

    :cond_8
    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v0

    move-object v10, v9

    move-object v0, v3

    move-object v3, v11

    .line 324
    :goto_2
    iput-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 326
    iput-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 328
    iput-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 330
    iput-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 332
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 335
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 337
    iput v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->label:I

    .line 339
    invoke-interface {v3, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v4

    move-object v4, v8

    move-object v7, v9

    move-object v8, v10

    :goto_3
    move-object/from16 v36, v3

    move-object v3, v0

    move-object/from16 v0, v36

    goto :goto_4

    :cond_a
    move-object v7, v0

    move-object v0, v8

    move-object v8, v7

    .line 359
    :goto_4
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 363
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 367
    instance-of v10, v9, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v10, :cond_b

    .line 371
    check-cast v9, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_c

    .line 377
    const-class v10, Lcom/oplus/aiunit/vision/jxk;

    .line 379
    invoke-virtual {v9, v10}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 385
    :goto_6
    check-cast v9, Lcom/oplus/aiunit/vision/jxk;

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 391
    new-instance v12, Ljava/util/ArrayList;

    .line 393
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 396
    check-cast v0, Ljava/util/Collection;

    .line 398
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 404
    const-string/jumbo v13, "safeUse: "

    .line 406
    const-string v14, "CloseableExt"

    .line 408
    new-instance v15, Ljava/util/ArrayList;

    .line 410
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 413
    iget-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->f:Lcom/oplus/aiunit/vision/pzr;

    if-nez v0, :cond_d

    move-object/from16 p1, v3

    move-object/from16 v34, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    goto/16 :goto_1e

    .line 431
    :cond_d
    :try_start_0
    sget-object v21, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    move-object/from16 p1, v3

    .line 435
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    move-object/from16 v21, v7

    .line 439
    :try_start_2
    iget-object v7, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    if-eqz v7, :cond_e

    move-object/from16 v22, v8

    .line 445
    :try_start_3
    iget-wide v7, v7, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;->c:J

    goto :goto_9

    :goto_7
    move-object/from16 v34, v4

    :goto_8
    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    goto/16 :goto_1c

    :cond_e
    move-object/from16 v22, v8

    move-wide/from16 v7, v16

    .line 460
    :goto_9
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-wide/from16 v23, v7

    .line 466
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 468
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 471
    :try_start_4
    iget-object v8, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    if-eqz v8, :cond_10

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    .line 479
    :try_start_5
    iget-wide v9, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;->c:J

    move-wide/from16 v28, v9

    .line 483
    iget-wide v8, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;->d:J

    cmp-long v10, v28, v8

    if-gez v10, :cond_11

    sub-long v8, v8, v28

    .line 491
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 495
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 497
    iget-object v0, v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->g:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;

    if-eqz v0, :cond_f

    .line 501
    iget-wide v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$c;->d:J

    goto :goto_b

    :goto_a
    move-object/from16 v34, v4

    goto/16 :goto_1c

    :cond_f
    move-wide/from16 v8, v16

    .line 510
    :goto_b
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object/from16 v34, v4

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_10
    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    .line 524
    :cond_11
    sget-object v3, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->Companion:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;

    .line 526
    sget-object v8, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;->TBL:Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;

    .line 528
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$Companion;->create(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever$MediaMetadataRetrieverVendor;)Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;

    move-result-object v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 532
    :try_start_6
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v3

    .line 536
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_12

    goto :goto_c

    .line 541
    :cond_12
    const-string v8, "context"

    .line 543
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 547
    :goto_c
    iget-object v9, v0, Lcom/oplus/aiunit/vision/pzr;->q:Landroid/net/Uri;

    .line 549
    invoke-virtual {v3, v8, v9}, Lcom/oplus/aiunit/vision/n6g;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v3, :cond_15

    .line 555
    :try_start_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pzr;->r:Lcom/oplus/aiunit/vision/aja0$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 557
    const-string v8, "getFileDescriptor(...)"

    if-eqz v0, :cond_13

    .line 561
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 565
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/aja0$a;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    .line 574
    :try_start_9
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/aja0$a;->b:J

    move-wide/from16 v32, v3

    move-object/from16 v29, v9

    move-wide/from16 v30, v10

    .line 582
    invoke-interface/range {v28 .. v33}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v3, v28

    goto :goto_e

    :catchall_1
    move-exception v0

    :goto_d
    move-object/from16 v3, v28

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    goto :goto_d

    :cond_13
    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v3, v28

    .line 604
    :try_start_a
    invoke-virtual/range {v35 .. v35}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 608
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-interface {v3, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_e
    const/16 v0, 0x9

    .line 616
    invoke-interface {v3, v0}, Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 622
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_14
    move-wide/from16 v8, v16

    .line 631
    :goto_f
    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 633
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 635
    :try_start_b
    invoke-interface/range {v35 .. v35}, Ljava/io/Closeable;->close()V

    .line 638
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    .line 643
    :try_start_c
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 645
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_15

    .line 655
    :goto_10
    :try_start_d
    invoke-static {v14, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 658
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 660
    invoke-interface/range {v35 .. v35}, Ljava/io/Closeable;->close()V

    .line 663
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 665
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    .line 670
    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 672
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_11
    const/4 v4, 0x0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 683
    :try_start_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 685
    invoke-interface/range {v35 .. v35}, Ljava/io/Closeable;->close()V

    .line 688
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_12

    :catchall_8
    move-exception v0

    .line 695
    :try_start_11
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 697
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :goto_12
    throw v4

    :cond_15
    move-object/from16 v34, v4

    move-object/from16 v3, v28

    goto :goto_11

    :goto_13
    if-nez v4, :cond_16

    .line 712
    const-string v0, "getOrLog: [loadOliveThumbnailDataList] openFile is null."

    const/4 v10, 0x0

    .line 715
    invoke-static {v6, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 718
    :cond_16
    :try_start_12
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sli;->a(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 721
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 723
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_16

    :catchall_9
    move-exception v0

    .line 728
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 730
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 734
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_16

    :catchall_a
    move-exception v0

    goto/16 :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v34, v4

    move-object/from16 v3, v28

    .line 746
    :goto_15
    :try_start_14
    invoke-static {v14, v13, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 749
    :try_start_15
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 751
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sli;->a(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 754
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 756
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_16

    :catchall_c
    move-exception v0

    .line 761
    :try_start_16
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 763
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    .line 768
    :goto_16
    iget-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 770
    :goto_17
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v0, 0x96

    int-to-long v10, v0

    .line 775
    div-long/2addr v3, v10

    move-wide/from16 v13, v16

    :goto_18
    cmp-long v0, v13, v3

    if-gez v0, :cond_17

    mul-long v28, v13, v10

    move-wide/from16 v30, v3

    add-long v3, v28, v23

    .line 788
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    move-wide/from16 v28, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 794
    invoke-direct {v0, v10, v3, v4, v11}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    .line 797
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1

    add-long/2addr v13, v3

    move-wide/from16 v10, v28

    move-wide/from16 v3, v30

    goto :goto_18

    :cond_17
    move-wide/from16 v28, v10

    .line 810
    iget-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 812
    rem-long v3, v3, v28

    cmp-long v0, v3, v16

    if-lez v0, :cond_18

    .line 818
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 822
    invoke-direct {v0, v10, v8, v9, v11}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    .line 825
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_18
    new-instance v0, Lcom/oplus/aiunit/vision/tli;

    .line 830
    invoke-direct {v0, v7, v15}, Lcom/oplus/aiunit/vision/tli;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/ArrayList;)V

    const/4 v3, 0x5

    .line 834
    invoke-static {v0, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 837
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 839
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_1d

    :catchall_d
    move-exception v0

    move-object v4, v0

    .line 846
    :try_start_17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 848
    invoke-static {v3}, Lcom/oplus/aiunit/vision/sli;->a(Lcom/oplus/gallery/frameextractor_lib/IMediaMetadataRetriever;)V

    .line 851
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    .line 858
    :try_start_18
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 860
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :goto_19
    throw v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_f
    move-exception v0

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    goto/16 :goto_a

    :catchall_10
    move-exception v0

    goto/16 :goto_7

    :catchall_11
    move-exception v0

    move-object/from16 v34, v4

    :goto_1a
    move-object/from16 v22, v8

    goto/16 :goto_8

    :catchall_12
    move-exception v0

    :goto_1b
    move-object/from16 v34, v4

    move-object/from16 v21, v7

    goto :goto_1a

    :catchall_13
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_1b

    .line 895
    :goto_1c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 897
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 901
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 905
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 911
    new-instance v3, Lcom/oplus/aiunit/vision/fmi;

    .line 913
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 917
    invoke-static {v6, v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_19
    :goto_1e
    move-object v0, v15

    goto :goto_1f

    :cond_1a
    move-object/from16 p1, v3

    move-object/from16 v34, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-wide/from16 v26, v10

    .line 934
    :goto_1f
    check-cast v0, Ljava/lang/Iterable;

    .line 936
    new-instance v3, Ljava/util/ArrayList;

    .line 938
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 942
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v10, p1

    move-object v15, v0

    move-object v7, v12

    move-object/from16 v4, v21

    move-object/from16 v0, v22

    move-object/from16 v9, v25

    move-wide/from16 v11, v26

    move-object/from16 v8, v34

    .line 963
    :goto_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 969
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 973
    check-cast v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    move-object/from16 v27, v2

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 981
    invoke-static {v6, v14, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 985
    iget-object v6, v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 987
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v6

    .line 991
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1d

    if-eqz v9, :cond_1d

    .line 1002
    iget-object v6, v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 1004
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    .line 1008
    instance-of v14, v6, Lcom/oplus/aiunit/vision/keo;

    if-eqz v14, :cond_1b

    .line 1012
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    goto :goto_21

    :cond_1b
    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_1c

    move-object/from16 v28, v5

    move-wide v13, v11

    move-object v2, v15

    move-object/from16 v15, v27

    const/16 v18, 0x3

    move-object v5, v3

    move-object v11, v8

    const/4 v8, 0x4

    goto/16 :goto_27

    .line 1031
    :cond_1c
    invoke-static {v8, v9, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    move-wide/from16 v36, v11

    move-object v12, v7

    move-object v7, v15

    move-wide/from16 v14, v36

    move-object/from16 v18, v10

    move-object v10, v9

    move-object/from16 v9, v18

    move-object/from16 v28, v5

    move-object v11, v8

    const/16 v18, 0x3

    move-object v5, v3

    :goto_22
    move-object v3, v0

    move-object v0, v5

    goto/16 :goto_24

    :cond_1d
    move-object/from16 v28, v5

    .line 1058
    iget-wide v5, v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    cmp-long v14, v5, v16

    if-ltz v14, :cond_1f

    .line 1064
    iget-object v14, v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->e:Lcom/oplus/aiunit/vision/fur;

    .line 1066
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 1068
    iput-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 1070
    iput-object v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 1072
    iput-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 1074
    iput-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 1076
    iput-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 1078
    iput-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$6:Ljava/lang/Object;

    .line 1080
    iput-object v15, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$7:Ljava/lang/Object;

    .line 1082
    iput-object v13, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$8:Ljava/lang/Object;

    .line 1084
    iput-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$9:Ljava/lang/Object;

    .line 1086
    iput-object v2, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$10:Ljava/lang/Object;

    .line 1088
    iput-wide v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->J$0:J

    move-object/from16 v22, v14

    const/4 v14, 0x3

    .line 1093
    iput v14, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->label:I

    .line 1095
    new-instance v24, Lcom/oplus/aiunit/vision/imi;

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v29, v13

    move-object v13, v2

    move-object/from16 v2, v29

    move-object/from16 v31, v9

    move-wide/from16 v29, v11

    move-object/from16 v9, v22

    move-wide v11, v5

    move-object v6, v7

    move-object/from16 v7, v24

    const/4 v5, 0x1

    .line 1116
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/imi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/fur;Lcom/oplus/aiunit/vision/keo;JLkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    .line 1129
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    move-object/from16 v8, v27

    if-ne v7, v8, :cond_1e

    move-object v15, v8

    goto/16 :goto_29

    :cond_1e
    move-object v9, v13

    move-object v13, v10

    move-object v10, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v9

    move-object v9, v2

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v14, v31

    :goto_23
    move-object v6, v7

    .line 1153
    check-cast v6, Lkotlinx/coroutines/Deferred;

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v13

    move-object v13, v9

    move-object v9, v2

    move-object/from16 v27, v8

    move-object v7, v10

    move-object v5, v11

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v2, v21

    move-wide/from16 v14, v29

    goto :goto_24

    :cond_1f
    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move-object v6, v7

    move-object/from16 v21, v8

    move-object/from16 v31, v9

    move-wide/from16 v29, v11

    move-object/from16 v8, v27

    const/4 v5, 0x1

    const/16 v18, 0x3

    .line 1187
    new-instance v7, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f$a;

    const/4 v11, 0x0

    .line 1190
    invoke-direct {v7, v11}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    move-object/from16 v24, v7

    .line 1203
    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move-object v5, v3

    move-object v12, v6

    move-object v6, v7

    move-object v9, v10

    move-object v7, v15

    move-object/from16 v11, v21

    move-wide/from16 v14, v29

    move-object/from16 v10, v31

    goto/16 :goto_22

    .line 1223
    :goto_24
    new-instance v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;

    .line 1225
    invoke-direct {v8, v13, v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;Lkotlinx/coroutines/Deferred;)V

    .line 1228
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v22, v14

    .line 1233
    iget-wide v13, v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    cmp-long v6, v13, v16

    if-ltz v6, :cond_21

    .line 1239
    iput-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 1241
    iput-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 1243
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 1245
    iput-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    .line 1247
    iput-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 1249
    iput-object v12, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 1251
    iput-object v5, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$6:Ljava/lang/Object;

    .line 1253
    iput-object v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$7:Ljava/lang/Object;

    .line 1255
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$8:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1258
    iput-object v6, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$9:Ljava/lang/Object;

    .line 1260
    iput-object v6, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$10:Ljava/lang/Object;

    move-wide/from16 v13, v22

    .line 1264
    iput-wide v13, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->J$0:J

    const/4 v8, 0x4

    .line 1267
    iput v8, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->label:I

    .line 1269
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v27

    if-ne v2, v15, :cond_20

    goto/16 :goto_29

    :cond_20
    :goto_25
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v7

    move-object v7, v12

    goto :goto_27

    :cond_21
    move-wide/from16 v13, v22

    move-object/from16 v15, v27

    :goto_26
    const/4 v8, 0x4

    goto :goto_25

    .line 1294
    :goto_27
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1296
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    move-object v15, v2

    move-object v2, v3

    move-object v3, v5

    move-object v8, v11

    move-wide v11, v13

    move-object/from16 v6, v19

    move-object/from16 v5, v28

    goto/16 :goto_20

    :cond_22
    move-object v15, v2

    move-object/from16 v28, v5

    move-object/from16 v19, v6

    move-object v6, v7

    move-wide/from16 v29, v11

    .line 1319
    check-cast v3, Ljava/util/List;

    move-object v7, v6

    .line 1322
    check-cast v7, Ljava/lang/Iterable;

    .line 1324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v0

    move-object v3, v2

    move-object v9, v4

    move-wide/from16 v7, v29

    .line 1333
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1343
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;

    .line 1345
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;->b:Lkotlinx/coroutines/Deferred;

    .line 1347
    iput-object v10, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$0:Ljava/lang/Object;

    .line 1349
    iput-object v9, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$1:Ljava/lang/Object;

    .line 1351
    iput-object v3, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$2:Ljava/lang/Object;

    .line 1353
    iput-object v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$3:Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1356
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$4:Ljava/lang/Object;

    .line 1358
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$5:Ljava/lang/Object;

    .line 1360
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$6:Ljava/lang/Object;

    .line 1362
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$7:Ljava/lang/Object;

    .line 1364
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$8:Ljava/lang/Object;

    .line 1366
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$9:Ljava/lang/Object;

    .line 1368
    iput-object v11, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->L$10:Ljava/lang/Object;

    .line 1370
    iput-wide v7, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->J$0:J

    const/4 v4, 0x5

    .line 1373
    iput v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/f;->label:I

    .line 1375
    invoke-interface {v2, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_23

    :goto_29
    return-object v15

    :cond_23
    :goto_2a
    move-object/from16 v22, v2

    .line 1384
    check-cast v22, Landroid/graphics/Bitmap;

    if-eqz v22, :cond_24

    .line 1388
    new-instance v20, Lcom/oplus/aiunit/vision/jmv;

    .line 1390
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 1392
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->a:Lcom/oplus/aiunit/vision/plt;

    .line 1394
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v28

    .line 1400
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$b;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    .line 1405
    iget-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;->b:J

    const/16 v25, 0xf

    move-object/from16 v21, v2

    move-wide/from16 v23, v5

    .line 1413
    invoke-direct/range {v20 .. v25}, Lcom/oplus/aiunit/vision/jmv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    move-object/from16 v0, v20

    .line 1418
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_24
    move-object/from16 v4, v28

    :goto_2b
    move-object/from16 v28, v4

    goto :goto_28

    .line 1427
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 1432
    new-instance v2, Lcom/oplus/aiunit/vision/hmi;

    .line 1434
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/hmi;-><init>(J)V

    move-object/from16 v1, v19

    const/4 v3, 0x5

    .line 1440
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v10
.end method
