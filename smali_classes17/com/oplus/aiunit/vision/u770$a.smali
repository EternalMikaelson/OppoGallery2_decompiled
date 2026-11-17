.class public final Lcom/oplus/aiunit/vision/u770$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/u770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$refreshCaptionsOnOrientationChange$1$1"
    f = "TextSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $positionByCaption:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/u770$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u770$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u770$a;->$positionByCaption:Ljava/util/Map;

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
    new-instance p1, Lcom/oplus/aiunit/vision/u770$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u770$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u770$a;->$positionByCaption:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/u770$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u770$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u770$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/u770$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u770$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/u770$a;->label:I

    if-nez v1, :cond_f

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u770$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 15
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 17
    const-string/jumbo v2, "orientation_restore_centers"

    .line 19
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u770$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 30
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    if-eqz v1, :cond_e

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u770$a;->$positionByCaption:Ljava/util/Map;

    .line 36
    const-string/jumbo v2, "positionByCaptionId"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->F()V

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getCurringDrawingImageOutBound()Landroid/graphics/RectF;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_e

    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    goto/16 :goto_6

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 83
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getDrawableStack()Ljava/util/Stack;

    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 101
    check-cast v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 103
    iget-object v8, v7, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->x:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v9

    :goto_1
    if-nez v8, :cond_5

    :cond_4
    :goto_2
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    goto/16 :goto_5

    .line 118
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 122
    check-cast v8, Lkotlin/Pair;

    if-nez v8, :cond_6

    goto :goto_2

    .line 127
    :cond_6
    instance-of v10, v7, Lcom/oplus/aiunit/vision/v77;

    if-eqz v10, :cond_7

    move-object v10, v7

    .line 132
    check-cast v10, Lcom/oplus/aiunit/vision/v77;

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    if-nez v10, :cond_8

    goto :goto_2

    .line 139
    :cond_8
    check-cast v7, Lcom/oplus/aiunit/vision/v77;

    .line 141
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_2

    .line 148
    :cond_9
    iget v11, v10, Lcom/oplus/aiunit/vision/v77;->Y:I

    .line 150
    iget v10, v10, Lcom/oplus/aiunit/vision/v77;->Z:I

    if-lez v11, :cond_4

    if-gtz v10, :cond_a

    goto :goto_2

    .line 157
    :cond_a
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 159
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    .line 163
    check-cast v13, Ljava/lang/Number;

    .line 165
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v3

    add-float/2addr v13, v12

    .line 171
    iget v12, v2, Landroid/graphics/RectF;->top:F

    .line 173
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 177
    check-cast v8, Ljava/lang/Number;

    .line 179
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v5

    add-float/2addr v8, v12

    .line 185
    invoke-virtual {v1, v13, v8}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->E(FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 189
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 191
    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/16 v13, 0x9

    .line 195
    new-array v13, v13, [F

    .line 197
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseEditView;->getImageTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v14

    .line 201
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v14, 0x0

    .line 205
    aget v13, v13, v14

    .line 207
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    cmpl-float v13, v13, v4

    if-lez v13, :cond_b

    move-object v9, v14

    :cond_b
    if-eqz v9, :cond_c

    .line 218
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_4

    :cond_c
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_4
    int-to-float v13, v11

    div-float v14, v13, v9

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    int-to-float v4, v10

    div-float v9, v4, v9

    div-float/2addr v9, v15

    .line 235
    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 p1, v0

    sub-float v0, v12, v14

    move-object/from16 v16, v2

    sub-float v2, v8, v9

    .line 245
    invoke-direct {v15, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 248
    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr v12, v14

    add-float/2addr v8, v9

    .line 252
    invoke-direct {v0, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 255
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v2

    .line 259
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 261
    iget v9, v15, Landroid/graphics/PointF;->y:F

    .line 263
    invoke-virtual {v2, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 266
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v2

    .line 270
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 272
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 274
    invoke-virtual {v2, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    div-float/2addr v13, v4

    .line 278
    invoke-virtual {v7, v13}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s(F)V

    .line 281
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 283
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    move-result-object v2

    .line 287
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    move-result-object v4

    const/4 v8, 0x1

    .line 292
    invoke-virtual {v7, v0, v2, v4, v8}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    .line 295
    invoke-virtual {v1, v7, v11, v10}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->K(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;II)V

    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 305
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->T()V

    .line 308
    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 311
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v0
.end method
