.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;
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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisAddPhotoViewModel$loadMultipleSelectionData$1"
    f = "GifSynthesisAddPhotoViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u245",
        "data",
        "start$iv"
    }
    s = {
        "L$1",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $loadMultiplePhotoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->$loadMultiplePhotoList:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->$loadMultiplePhotoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 15
    iget-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->J$0:J

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$4:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 21
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v7, Ljava/util/Iterator;

    .line 25
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 29
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v9, Ljava/util/List;

    .line 33
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$0:Ljava/lang/Object;

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
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 66
    iget-object v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->$loadMultiplePhotoList:Ljava/util/List;

    .line 68
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 76
    instance-of v8, v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v8, :cond_2

    .line 80
    check-cast v7, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_2
    move-object v7, v3

    :goto_0
    if-eqz v7, :cond_3

    .line 86
    const-class v8, Lcom/oplus/aiunit/vision/jxk;

    .line 88
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    move-object v8, v7

    .line 95
    check-cast v8, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v8, :cond_a

    .line 99
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 114
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 124
    check-cast v11, Lcom/oplus/aiunit/vision/plt;

    .line 126
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v11

    .line 130
    instance-of v12, v11, Lcom/oplus/aiunit/vision/keo;

    if-eqz v12, :cond_4

    .line 134
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    goto :goto_3

    :cond_4
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_5

    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v5, v8, v11}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 145
    new-instance v13, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 147
    invoke-direct {v13, v11, v12}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/Deferred;)V

    .line 150
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v5

    move-wide v5, v9

    move-object v9, v2

    move-object v10, v9

    .line 162
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 174
    iget-object v11, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;->b:Lkotlinx/coroutines/Deferred;

    .line 176
    iput-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$2:Ljava/lang/Object;

    .line 182
    iput-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$3:Ljava/lang/Object;

    .line 184
    iput-object v2, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->L$4:Ljava/lang/Object;

    .line 186
    iput-wide v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->J$0:J

    .line 188
    iput v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/e;->label:I

    .line 190
    invoke-interface {v11, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    move-object v14, v11

    .line 198
    check-cast v14, Landroid/graphics/Bitmap;

    if-eqz v14, :cond_7

    .line 202
    new-instance v12, Lcom/oplus/aiunit/vision/jmv;

    .line 204
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;->a:Lcom/oplus/aiunit/vision/keo;

    .line 206
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 208
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v13

    .line 212
    const-string/jumbo v2, "toString(...)"

    .line 215
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4f

    const-wide/16 v15, 0x0

    .line 222
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/jmv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    .line 225
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 229
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 234
    const-string v2, "GifSynthesisAddPhotoViewModel"

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string/jumbo v5, "loadMultipleSelectionData cost total time: "

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    invoke-static {v8, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v10

    .line 262
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 267
    throw v0

    :cond_a
    return-object v2
.end method
