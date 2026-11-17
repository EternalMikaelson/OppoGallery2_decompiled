.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;
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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisAddPhotoViewModel$loadCShotData$1"
    f = "GifSynthesisAddPhotoViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "returnList",
        "data",
        "start$iv"
    }
    s = {
        "L$0",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $filterCShotPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaSet:Lcom/oplus/aiunit/vision/ygo;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->$mediaSet:Lcom/oplus/aiunit/vision/ygo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->$filterCShotPath:Ljava/util/List;

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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->$mediaSet:Lcom/oplus/aiunit/vision/ygo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->$filterCShotPath:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;-><init>(Lcom/oplus/aiunit/vision/ygo;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 15
    iget-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->J$0:J

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 21
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v7, Ljava/util/Iterator;

    .line 25
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 29
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v9, Lcom/oplus/aiunit/vision/ygo;

    .line 33
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v10, Ljava/util/List;

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->$mediaSet:Lcom/oplus/aiunit/vision/ygo;

    if-eqz v5, :cond_b

    .line 68
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 70
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->$filterCShotPath:Ljava/util/List;

    .line 72
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 80
    instance-of v9, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_2

    .line 84
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_2
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_3

    .line 90
    const-class v9, Lcom/oplus/aiunit/vision/jxk;

    .line 92
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    .line 98
    :goto_1
    check-cast v8, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v8, :cond_b

    .line 102
    :try_start_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v9

    const/16 v10, 0x32

    .line 108
    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v5, v10, v9}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    move-result-object v9

    .line 117
    const-string v10, "getSubMediaItem(...)"

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-boolean v10, v6, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->d:Z

    if-nez v10, :cond_6

    .line 126
    check-cast v9, Ljava/lang/Iterable;

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 137
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 148
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 150
    iget-object v12, v12, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 152
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 158
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v9, v10

    .line 163
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 167
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    check-cast v9, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 178
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 188
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 190
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-static {v6, v8, v12}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    .line 197
    new-instance v14, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 199
    invoke-direct {v14, v12, v13}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/Deferred;)V

    .line 202
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v5

    move-object v7, v6

    move-wide v5, v10

    move-object v10, v2

    .line 214
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 220
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 226
    iget-object v11, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;->b:Lkotlinx/coroutines/Deferred;

    .line 228
    iput-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$0:Ljava/lang/Object;

    .line 230
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$1:Ljava/lang/Object;

    .line 232
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$2:Ljava/lang/Object;

    .line 234
    iput-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$3:Ljava/lang/Object;

    .line 236
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->L$4:Ljava/lang/Object;

    .line 238
    iput-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->J$0:J

    .line 240
    iput v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/d;->label:I

    .line 242
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    move-object v14, v11

    .line 250
    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_8

    .line 254
    new-instance v12, Lcom/oplus/aiunit/vision/jmv;

    .line 256
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;->a:Lcom/oplus/aiunit/vision/keo;

    .line 258
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 260
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v13

    .line 264
    const-string/jumbo v2, "toString(...)"

    .line 267
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4f

    const-wide/16 v15, 0x0

    .line 274
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/jmv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    .line 277
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 281
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 286
    const-string v2, "GifSynthesisAddPhotoViewModel"

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    const-string/jumbo v5, "loadCShotData cost total time: "

    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    invoke-static {v8, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v10

    .line 314
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 316
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 319
    throw v0

    :cond_b
    return-object v2
.end method
