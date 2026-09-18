.class public final Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;
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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisAddPhotoViewModel$decodeAllSelectionPhoto$1"
    f = "GifSynthesisAddPhotoViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1b9,
        0x1ba,
        0x1bf
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u245",
        "loadDataList",
        "start$iv",
        "$this$invokeSuspend_u24lambda_u245",
        "loadDataList",
        "start$iv",
        "$this$invokeSuspend_u24lambda_u245",
        "data",
        "start$iv"
    }
    s = {
        "L$1",
        "L$3",
        "J$0",
        "L$1",
        "L$3",
        "J$0",
        "L$1",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $arrayList:[Ljava/lang/String;

.field final synthetic $jumpType:I

.field final synthetic $updateBitmapFromOlive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateBitmapFromPaths:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlinx/coroutines/Job;",
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
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;",
            ">;+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;+",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$arrayList:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$jumpType:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$updateBitmapFromOlive:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$updateBitmapFromPaths:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$arrayList:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$jumpType:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$updateBitmapFromOlive:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$updateBitmapFromPaths:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;[Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    .line 20
    iget-wide v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->J$0:J

    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$4:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 26
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/util/Iterator;

    .line 30
    iget-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$2:Ljava/lang/Object;

    .line 32
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 34
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 36
    check-cast v9, Ljava/util/List;

    .line 38
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v10, Ljava/util/List;

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-wide v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->J$0:J

    .line 63
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$3:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/List;

    .line 67
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$2:Ljava/lang/Object;

    move-object v5, v3

    .line 70
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 72
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/util/List;

    .line 76
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v9, Ljava/util/List;

    .line 80
    :goto_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 85
    :cond_2
    iget-wide v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->J$0:J

    .line 87
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$3:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/util/List;

    .line 91
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$2:Ljava/lang/Object;

    move-object v5, v3

    .line 94
    check-cast v5, Ljava/lang/AutoCloseable;

    .line 96
    iget-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v3, Ljava/util/List;

    .line 100
    iget-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v9, Ljava/util/List;

    goto :goto_0

    .line 105
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 115
    iget-object v8, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$arrayList:[Ljava/lang/String;

    .line 117
    iget v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$jumpType:I

    .line 119
    iget-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$updateBitmapFromOlive:Lkotlin/jvm/functions/Function1;

    .line 121
    iget-object v11, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->$updateBitmapFromPaths:Lkotlin/jvm/functions/Function1;

    .line 123
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 127
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 131
    instance-of v13, v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v13, :cond_4

    .line 135
    check-cast v12, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_5

    .line 141
    const-class v13, Lcom/oplus/aiunit/vision/jxk;

    .line 143
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    .line 149
    :goto_2
    check-cast v12, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v12, :cond_e

    .line 153
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v1

    .line 174
    array-length v1, v8

    const/16 v18, 0x0

    move/from16 v5, v18

    :goto_3
    if-ge v5, v1, :cond_8

    .line 181
    aget-object v18, v8, v5

    move/from16 p1, v1

    .line 185
    invoke-static/range {v18 .. v18}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    move/from16 v18, v5

    .line 191
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v5

    move-object/from16 v20, v8

    .line 197
    instance-of v8, v5, Lcom/oplus/aiunit/vision/keo;

    if-eqz v8, :cond_6

    .line 201
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v12

    goto/16 :goto_a

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    move-object/from16 v23, v4

    move-wide/from16 v21, v13

    goto :goto_5

    .line 217
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v8, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;

    move-wide/from16 v21, v13

    const-wide/16 v13, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x2

    .line 232
    invoke-direct {v8, v4, v13, v14, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/common/GifSynthesisDataManager$b;-><init>(IJLcom/oplus/aiunit/vision/plt;)V

    .line 235
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v7, v12, v5}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->I(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/jxk;Lcom/oplus/aiunit/vision/keo;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 242
    new-instance v4, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 244
    invoke-direct {v4, v5, v1}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;-><init>(Lcom/oplus/aiunit/vision/keo;Lkotlinx/coroutines/Deferred;)V

    .line 247
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v18, 0x1

    move/from16 v1, p1

    move-object/from16 v8, v20

    move-wide/from16 v13, v21

    move-object/from16 v4, v23

    goto :goto_3

    :cond_8
    move-object/from16 v23, v4

    move-wide/from16 v21, v13

    const/4 v4, 0x2

    if-ne v9, v4, :cond_a

    .line 268
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 274
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 278
    iput-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$2:Ljava/lang/Object;

    .line 280
    iput-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$3:Ljava/lang/Object;

    move-wide/from16 v4, v21

    .line 284
    iput-wide v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->J$0:J

    move/from16 v6, v17

    .line 288
    iput v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->label:I

    .line 290
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object v9, v3

    move-wide v7, v4

    move-object v5, v12

    move-object v1, v15

    goto :goto_6

    :cond_a
    move-wide/from16 v4, v21

    move-object/from16 v1, v23

    .line 306
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 312
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 314
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 316
    iput-object v12, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$2:Ljava/lang/Object;

    .line 318
    iput-object v15, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$3:Ljava/lang/Object;

    .line 320
    iput-wide v4, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->J$0:J

    const/4 v6, 0x2

    .line 323
    iput v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->label:I

    .line 325
    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v2, :cond_9

    goto :goto_8

    .line 332
    :goto_6
    :try_start_3
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v9

    move-object v9, v3

    move-object v3, v1

    .line 341
    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 351
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;

    .line 353
    iget-object v4, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;->b:Lkotlinx/coroutines/Deferred;

    .line 355
    iput-object v10, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 357
    iput-object v9, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 359
    iput-object v5, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$2:Ljava/lang/Object;

    .line 361
    iput-object v3, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$3:Ljava/lang/Object;

    .line 363
    iput-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->L$4:Ljava/lang/Object;

    .line 365
    iput-wide v7, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->J$0:J

    const/4 v6, 0x3

    .line 368
    iput v6, v0, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/a;->label:I

    .line 370
    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    :goto_8
    return-object v2

    :cond_c
    :goto_9
    move-object/from16 v18, v4

    .line 379
    check-cast v18, Landroid/graphics/Bitmap;

    if-eqz v18, :cond_b

    .line 383
    new-instance v16, Lcom/oplus/aiunit/vision/jmv;

    .line 385
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel$a;->a:Lcom/oplus/aiunit/vision/keo;

    .line 387
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 389
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 393
    const-string/jumbo v4, "toString(...)"

    .line 396
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x4f

    const-wide/16 v19, 0x0

    move-object/from16 v17, v1

    .line 405
    invoke-direct/range {v16 .. v21}, Lcom/oplus/aiunit/vision/jmv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;JI)V

    move-object/from16 v1, v16

    .line 410
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 414
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    .line 419
    const-string v2, "GifSynthesisAddPhotoViewModel"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v4, "decodeAllSelectionPhoto coast total time: "

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 444
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v10

    .line 448
    :goto_a
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 450
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 453
    throw v0

    :cond_e
    return-object v3
.end method
