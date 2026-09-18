.class public final Lcom/oplus/aiunit/vision/x190;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransformVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.transform.TransformVM$emitTransformRecord$2"
    f = "TransformVM.kt"
    i = {}
    l = {
        0x385
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onTextureUpdated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/r190;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/x190;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x190;->$onTextureUpdated:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/x190;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x190;->$onTextureUpdated:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/x190;-><init>(Lcom/oplus/aiunit/vision/r190;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x190;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x190;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/x190;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/x190;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/x190;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/x190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 31
    iget-object v2, v2, Lcom/oplus/aiunit/vision/r190;->z:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v2, :cond_2

    .line 35
    iput v3, v0, Lcom/oplus/aiunit/vision/x190;->label:I

    .line 37
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 44
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 46
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/r190;->y()Z

    move-result v1

    .line 50
    const-string v2, "PreviewVM/PreviewAnimationProperties"

    if-eqz v1, :cond_4

    .line 54
    iget-object v5, v0, Lcom/oplus/aiunit/vision/x190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x190;->$onTextureUpdated:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v1, v5, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_3

    .line 62
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 67
    check-cast v4, Lcom/oplus/aiunit/vision/v1z;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_14

    .line 73
    new-instance v1, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 75
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;-><init>()V

    .line 78
    iget-object v2, v4, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 80
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v2

    .line 84
    check-cast v2, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 86
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->apply(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 89
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    move-result-object v1

    .line 93
    const-string v2, "affine(...)"

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 100
    new-array v2, v2, [F

    .line 102
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 105
    new-instance v6, Lcom/oplus/aiunit/vision/du80;

    .line 107
    new-instance v1, Landroid/graphics/RectF;

    .line 109
    iget-object v3, v4, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 111
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 114
    new-instance v3, Landroid/graphics/RectF;

    .line 116
    iget-object v4, v4, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 118
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Landroid/graphics/RectF;

    .line 124
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 127
    const-string/jumbo v4, "matrix"

    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v4, "imageRect"

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v4, "clipRect"

    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l0;->b:Ljava/lang/String;

    .line 149
    const-string/jumbo v7, "global_key_execute_command"

    .line 151
    const-string v8, "cmd_transform_draw"

    .line 153
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 157
    const-string/jumbo v8, "key_transform_matrix"

    .line 159
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 163
    const-string/jumbo v8, "key_transform_clip_rect"

    .line 165
    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 169
    const-string/jumbo v8, "key_transform_display_bounds"

    .line 171
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 175
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    const-string/jumbo v9, "should_cached_for_user"

    .line 180
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 184
    filled-new-array {v7, v2, v3, v1, v8}, [Lkotlin/Pair;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object v1

    .line 192
    invoke-direct {v6, v1, v4}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xa

    .line 200
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    .line 208
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x190;->this$0:Lcom/oplus/aiunit/vision/r190;

    .line 210
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x190;->$onTextureUpdated:Lkotlin/jvm/functions/Function0;

    .line 212
    iget-object v5, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v5, :cond_5

    .line 216
    invoke-static {v5, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Lcom/oplus/aiunit/vision/v1z;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_14

    .line 226
    new-instance v5, Lcom/oplus/aiunit/vision/i190;

    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 232
    invoke-virtual {v1, v6, v5}, Lcom/oplus/aiunit/vision/r190;->B(ZLkotlin/jvm/functions/Function1;)V

    .line 235
    iget-object v5, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v5, :cond_6

    .line 239
    const-string v7, "TransformVM/UiState"

    .line 241
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 245
    check-cast v7, Lcom/oplus/aiunit/vision/d090;

    if-nez v7, :cond_7

    .line 249
    :cond_6
    new-instance v8, Lcom/oplus/aiunit/vision/d090;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0xffff

    .line 269
    invoke-direct/range {v8 .. v20}, Lcom/oplus/aiunit/vision/d090;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformBeanId;Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZI)V

    move-object v7, v8

    :cond_7
    if-eqz v5, :cond_8

    .line 275
    const-string v8, "PreviewVM/SurfaceSize"

    .line 277
    invoke-static {v5, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 281
    check-cast v8, Landroid/util/Size;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 285
    :goto_3
    new-instance v10, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 287
    invoke-direct {v10}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 290
    iget-object v9, v2, Lcom/oplus/aiunit/vision/v1z;->c:Lcom/oplus/aiunit/vision/dak;

    .line 292
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v9

    .line 296
    check-cast v9, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 298
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 301
    new-instance v9, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 303
    invoke-direct {v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 306
    iget-object v11, v2, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 308
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v12

    .line 312
    check-cast v12, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 314
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getTiltTransform()Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;

    move-result-object v12

    .line 318
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/opengl/transform/TiltTransform;->getTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v12

    .line 322
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->invert(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 325
    new-instance v12, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 327
    invoke-direct {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;-><init>()V

    .line 330
    iget-object v13, v2, Lcom/oplus/aiunit/vision/v1z;->a:Lcom/oplus/aiunit/vision/dak;

    .line 332
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v13

    .line 336
    check-cast v13, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 338
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 341
    invoke-virtual {v12, v9}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->preConcat(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 344
    iget-object v9, v2, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 346
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 350
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v14

    .line 354
    iget-object v15, v2, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 356
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 360
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v15

    .line 364
    invoke-static {v13, v14, v4, v15}, Lcom/oplus/aiunit/vision/igl;->e(FFFF)F

    move-result v4

    .line 368
    invoke-static {}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->obtain()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    move-result-object v13

    .line 372
    invoke-virtual {v13, v12}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->set(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 375
    invoke-virtual {v13, v4, v4, v4}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->scale(FFF)V

    .line 378
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 381
    new-instance v4, Landroid/graphics/RectF;

    .line 383
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v1z;->g:Lcom/oplus/aiunit/vision/dak;

    .line 385
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v2

    .line 389
    check-cast v2, Landroid/graphics/RectF;

    .line 391
    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 394
    new-instance v2, Landroid/graphics/RectF;

    .line 396
    invoke-direct {v2, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 399
    iget-object v9, v7, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 401
    iget v12, v1, Lcom/oplus/aiunit/vision/r190;->m:I

    .line 403
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 407
    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 411
    check-cast v9, Lcom/oplus/aiunit/vision/tu80;

    .line 413
    iget-object v12, v7, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 415
    iget v14, v1, Lcom/oplus/aiunit/vision/r190;->o:I

    .line 417
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 421
    invoke-virtual {v12, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 425
    check-cast v12, Lcom/oplus/aiunit/vision/tu80;

    .line 427
    iget-object v14, v7, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 429
    iget v15, v1, Lcom/oplus/aiunit/vision/r190;->n:I

    .line 431
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 435
    invoke-virtual {v14, v15}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 439
    check-cast v14, Lcom/oplus/aiunit/vision/tu80;

    .line 441
    iget-object v15, v7, Lcom/oplus/aiunit/vision/d090;->c:Landroidx/collection/ArrayMap;

    .line 443
    iget v6, v1, Lcom/oplus/aiunit/vision/r190;->l:I

    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 449
    invoke-virtual {v15, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 453
    check-cast v6, Lcom/oplus/aiunit/vision/tu80;

    if-eqz v9, :cond_9

    .line 457
    iget-boolean v15, v9, Lcom/oplus/aiunit/vision/tu80;->f:Z

    move/from16 v17, v15

    goto :goto_4

    :cond_9
    move/from16 v17, v3

    :goto_4
    if-eqz v9, :cond_a

    .line 466
    iget v9, v9, Lcom/oplus/aiunit/vision/tu80;->e:I

    move/from16 v16, v9

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    if-eqz v12, :cond_b

    .line 475
    iget-boolean v9, v12, Lcom/oplus/aiunit/vision/tu80;->f:Z

    move/from16 v21, v9

    goto :goto_6

    :cond_b
    move/from16 v21, v3

    :goto_6
    if-eqz v12, :cond_c

    .line 484
    iget v9, v12, Lcom/oplus/aiunit/vision/tu80;->e:I

    move/from16 v20, v9

    goto :goto_7

    :cond_c
    const/16 v20, 0x0

    :goto_7
    if-eqz v14, :cond_d

    .line 493
    iget-boolean v9, v14, Lcom/oplus/aiunit/vision/tu80;->f:Z

    move/from16 v23, v9

    goto :goto_8

    :cond_d
    move/from16 v23, v3

    :goto_8
    if-eqz v14, :cond_e

    .line 502
    iget v9, v14, Lcom/oplus/aiunit/vision/tu80;->e:I

    move/from16 v22, v9

    goto :goto_9

    :cond_e
    const/16 v22, 0x0

    :goto_9
    if-eqz v6, :cond_f

    .line 511
    iget-boolean v6, v6, Lcom/oplus/aiunit/vision/tu80;->f:Z

    move/from16 v24, v6

    goto :goto_a

    :cond_f
    const/16 v24, 0x0

    .line 518
    :goto_a
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ywi;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v4

    .line 522
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ywi;->a(Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v12

    if-eqz v8, :cond_10

    .line 528
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object/from16 v26, v13

    move v13, v2

    goto :goto_b

    :cond_10
    move-object/from16 v26, v13

    const/4 v13, 0x0

    :goto_b
    if-eqz v8, :cond_11

    .line 541
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v2

    move v14, v2

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    .line 548
    :goto_c
    iget-object v15, v7, Lcom/oplus/aiunit/vision/d090;->f:Lcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;

    .line 550
    iget-object v2, v7, Lcom/oplus/aiunit/vision/d090;->e:Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;

    .line 552
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/transform/MirrorOrientation;->isHorizontalMirror()Z

    move-result v18

    .line 556
    iget-object v2, v7, Lcom/oplus/aiunit/vision/d090;->i:Lcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;

    .line 558
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v6

    .line 562
    check-cast v6, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 564
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v25

    .line 568
    new-instance v9, Lcom/oplus/aiunit/vision/lv80;

    move-object/from16 v19, v2

    move-object v11, v4

    .line 573
    invoke-direct/range {v9 .. v26}, Lcom/oplus/aiunit/vision/lv80;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;Ljava/util/List;Ljava/util/List;IILcom/oplus/gallery/photoeditor/editingvvm/transform/RotateOrientation;IZZLcom/oplus/gallery/photoeditor/editingvvm/transform/Ratio;IZIZZLcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)V

    .line 576
    new-instance v2, Lcom/oplus/aiunit/vision/vlg;

    .line 578
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 580
    new-instance v6, Lcom/oplus/aiunit/vision/h190;

    .line 582
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 585
    invoke-direct {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_12

    .line 590
    const-string v4, "OperatingVM/FindSpecificRecords"

    .line 592
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 596
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 601
    check-cast v4, Ljava/util/List;

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    .line 607
    check-cast v4, Ljava/util/Collection;

    .line 609
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_13

    .line 616
    new-instance v2, Lcom/oplus/aiunit/vision/jv80;

    .line 618
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 621
    const-string v3, "TransformVM"

    const/4 v4, 0x3

    .line 624
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 628
    iput-boolean v2, v9, Lcom/oplus/aiunit/vision/lv80;->F:Z

    .line 630
    :cond_13
    new-instance v2, Lcom/oplus/aiunit/vision/s090;

    .line 632
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/s090;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 635
    invoke-static {v1, v9, v2}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_14

    .line 640
    new-instance v0, Lcom/oplus/aiunit/vision/t090;

    .line 642
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/t090;-><init>(Lcom/oplus/aiunit/vision/r190;)V

    .line 645
    const-string v1, "PreviewVM/PreviewDualTexImage"

    const/4 v2, 0x0

    .line 648
    invoke-static {v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->n(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 651
    :cond_14
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
