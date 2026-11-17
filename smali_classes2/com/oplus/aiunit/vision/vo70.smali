.class public final Lcom/oplus/aiunit/vision/vo70;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThumbnailTransitionDrawable.kt"

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
    c = "com.oplus.gallery.photo_page.ui.section.photopagersection.thumbnailtransition.ThumbnailTransitionDrawable$prepareMediumDrawableWrapperIfNeed$3"
    f = "ThumbnailTransitionDrawable.kt"
    i = {}
    l = {
        0x16a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $options:Lcom/oplus/aiunit/vision/qo70$a;

.field final synthetic $viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qo70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qo70$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/qo70;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qo70$a;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            "Lcom/oplus/aiunit/vision/qo70;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/vo70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vo70;->$options:Lcom/oplus/aiunit/vision/qo70$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vo70;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/vo70;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vo70;->$drawable:Landroid/graphics/drawable/Drawable;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/fl70;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/vo70;->invokeSuspend$lambda$0(Landroid/graphics/drawable/Drawable;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/graphics/drawable/Drawable;J)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "[prepareDrawableWrapper] mediumDrawable is null "

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ", loadingQuickTimeConsuming = "

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo p0, "ms"

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/vo70;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vo70;->$options:Lcom/oplus/aiunit/vision/qo70$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vo70;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vo70;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vo70;->$drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/vo70;-><init>(Lcom/oplus/aiunit/vision/qo70$a;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/qo70;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vo70;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/vo70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/vo70;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vo70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/vo70;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vo70;->$options:Lcom/oplus/aiunit/vision/qo70$a;

    .line 36
    iget v6, v2, Lcom/oplus/aiunit/vision/qo70$a;->b:I

    .line 38
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vo70;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 40
    const-string/jumbo v8, "getMediumThumbnailQualityDrawable "

    .line 43
    const-string/jumbo v9, "getMediumThumbnailQualityDrawable, isQuick="

    .line 46
    const-string/jumbo v10, "itemViewData"

    .line 49
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v10, "options"

    .line 55
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v10, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 60
    invoke-static {v10}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/16 v16, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 70
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/xw6;->c(Lcom/oplus/aiunit/vision/plt;JLjava/lang/String;Lcom/oplus/aiunit/vision/isa;I)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v10

    .line 74
    new-instance v11, Lcom/oplus/aiunit/vision/px6;

    const/16 v12, 0xa

    move v13, v12

    .line 79
    invoke-static {v13, v6}, Lcom/oplus/aiunit/vision/pn70;->a(II)I

    move-result v12

    move v14, v13

    .line 84
    sget-object v13, Lcom/oplus/gallery/framework/abilities/caching/StorageType;->MEMORY_AND_DISK:Lcom/oplus/gallery/framework/abilities/caching/StorageType;

    move v15, v14

    const/4 v14, 0x0

    const/16 v18, 0x1c

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v3, v19

    .line 100
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 103
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 105
    const-string v14, "context"

    if-eqz v12, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 114
    :goto_0
    const-string/jumbo v15, "null cannot be cast to non-null type com.oplus.gallery.framework.app.GalleryApplication"

    .line 117
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const-class v3, Lcom/oplus/aiunit/vision/fck;

    .line 122
    invoke-virtual {v12, v3}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    .line 126
    check-cast v3, Lcom/oplus/aiunit/vision/fck;

    if-eqz v3, :cond_c

    .line 130
    :try_start_0
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 132
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 135
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->X3()Lcom/oplus/aiunit/vision/fck$c;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 141
    invoke-interface {v13, v10, v11}, Lcom/oplus/aiunit/vision/fck$c;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_3
    const/4 v10, 0x0

    .line 151
    :goto_1
    iput-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    const-string v11, "PhotoSlotForceMediumQualityThumbnailHelper"

    if-eqz v10, :cond_5

    .line 157
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v7

    goto :goto_5

    .line 167
    :cond_5
    :goto_2
    const-string/jumbo v10, "getMediumThumbnailQualityDrawable screenNailCache is null"

    const/4 v13, 0x0

    .line 171
    invoke-static {v11, v10, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iget-object v10, v7, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    if-eqz v10, :cond_4

    .line 178
    invoke-static {v10}, Lcom/oplus/gallery/standard_lib/file/utils/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 184
    new-instance v20, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 186
    invoke-virtual {v7}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v28

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v10

    .line 200
    invoke-direct/range {v20 .. v29}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    .line 203
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 206
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g()Z

    move-result v10

    move-object/from16 v16, v7

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 225
    invoke-static {v11, v7, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_6

    :goto_3
    const/16 v7, 0xa

    goto :goto_4

    .line 233
    :cond_6
    invoke-static {v13}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 238
    :goto_4
    invoke-static {v13, v9, v6, v7}, Lcom/oplus/aiunit/vision/jtb;->i(Ljava/lang/String;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 242
    iput-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    :goto_5
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 246
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_b

    .line 250
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v7, :cond_7

    goto :goto_6

    .line 255
    :cond_7
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 259
    :goto_6
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    const-class v9, Lcom/oplus/aiunit/vision/gek;

    .line 264
    invoke-virtual {v7, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    .line 268
    check-cast v7, Lcom/oplus/aiunit/vision/gek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_9

    .line 272
    :try_start_2
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    move-result-object v9

    .line 276
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 284
    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 286
    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    .line 290
    invoke-interface {v7, v6, v9}, Lcom/oplus/aiunit/vision/gek;->p4(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;)Ljava/lang/Boolean;

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_8

    .line 297
    :cond_8
    :goto_7
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    .line 300
    :try_start_3
    invoke-static {v7, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 304
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 306
    :try_start_5
    invoke-static {v7, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 309
    throw v0

    .line 310
    :cond_9
    :goto_9
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/qo70$a;->a:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 316
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->e()I

    move-result v2

    .line 320
    :goto_a
    new-instance v7, Lcom/oplus/aiunit/vision/fl70;

    .line 322
    invoke-direct {v7, v6, v2}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V

    .line 325
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 329
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v2, " * "

    .line 343
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v2, " ,rotation = 0"

    .line 351
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    .line 359
    invoke-static {v11, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 362
    invoke-static {v3, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v13, v7

    goto :goto_d

    :cond_b
    const/4 v9, 0x0

    .line 368
    invoke-static {v3, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 372
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 374
    invoke-static {v3, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 377
    throw v0

    :cond_c
    const/4 v9, 0x0

    :goto_c
    move-object v13, v9

    .line 380
    :goto_d
    new-instance v2, Lcom/oplus/aiunit/vision/to70;

    .line 382
    invoke-direct {v2, v13, v4, v5}, Lcom/oplus/aiunit/vision/to70;-><init>(Lcom/oplus/aiunit/vision/fl70;J)V

    const/4 v3, 0x2

    .line 386
    const-string v4, "ThumbnailTransitionDrawable"

    .line 388
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 391
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 395
    new-instance v4, Lcom/oplus/aiunit/vision/vo70$a;

    .line 397
    iget-object v6, v0, Lcom/oplus/aiunit/vision/vo70;->this$0:Lcom/oplus/aiunit/vision/qo70;

    .line 399
    iget-object v7, v0, Lcom/oplus/aiunit/vision/vo70;->$viewData:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 401
    iget-object v8, v0, Lcom/oplus/aiunit/vision/vo70;->$drawable:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    move-object v5, v13

    .line 405
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/vo70$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/qo70;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    .line 409
    iput v3, v0, Lcom/oplus/aiunit/vision/vo70;->label:I

    .line 411
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1

    .line 418
    :cond_d
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
