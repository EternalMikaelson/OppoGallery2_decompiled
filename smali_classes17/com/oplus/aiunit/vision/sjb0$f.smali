.class public final Lcom/oplus/aiunit/vision/sjb0$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkPersonalizedEditVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sjb0;->onCreate()V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkpersonalized.WatermarkPersonalizedEditVM$onCreate$2"
    f = "WatermarkPersonalizedEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sjb0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sjb0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sjb0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$f;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/aiunit/vision/sjb0$f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0$f;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/sjb0$f;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sjb0$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sjb0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sjb0$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sjb0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/sjb0$f;->label:I

    if-nez v1, :cond_17

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0$f;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/vib0;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 31
    iget-object v4, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_1

    .line 45
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_3

    .line 61
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 68
    :goto_3
    new-instance v19, Lcom/oplus/aiunit/vision/t12;

    const/4 v10, 0x0

    const/16 v11, 0x71

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v19

    .line 77
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 80
    iget-object v8, v1, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 101
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    .line 107
    :goto_4
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 114
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0$f;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 116
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/sjb0;->T:Z

    if-eqz v2, :cond_10

    .line 120
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->x()V

    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->N()Z

    move-result v2

    .line 127
    const-string v4, "WatermarkPersonalizedEditVM"

    const/4 v5, 0x0

    if-nez v2, :cond_5

    goto/16 :goto_b

    .line 134
    :cond_5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_6

    .line 138
    const-string v6, "InputArgumentsVM/CameraWatermarkSetting"

    .line 140
    invoke-static {v2, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 148
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    const-string v7, "ai_master_watermark_is_use_en_mark_name"

    .line 152
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v3

    .line 158
    :goto_5
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    move-object v2, v3

    .line 166
    :goto_6
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 168
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v7, 0x1

    .line 172
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 174
    sget-object v8, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 176
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object v8

    .line 180
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v9

    .line 184
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ymb0;->d:Ljava/util/HashMap;

    .line 186
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 190
    check-cast v8, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    if-eqz v8, :cond_9

    .line 194
    invoke-virtual {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 200
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_7

    :cond_8
    move v8, v7

    .line 206
    :goto_7
    iput-boolean v8, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 208
    :cond_9
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 216
    const-string v2, "feature_is_ota_watermark"

    const/4 v8, 0x4

    .line 219
    invoke-static {v8, v2, v7}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 225
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    :cond_a
    new-instance v2, Lcom/oplus/aiunit/vision/hjb0;

    .line 229
    invoke-direct {v2, v1, v6}, Lcom/oplus/aiunit/vision/hjb0;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v7, 0x3

    .line 233
    invoke-static {v2, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 236
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 238
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v7

    .line 242
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isVideoStyle(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 248
    iput-boolean v5, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 250
    :cond_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v2, :cond_c

    .line 254
    iget-object v2, v2, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_c

    .line 258
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v2, :cond_c

    .line 262
    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 264
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->updateUseEnMarkNameStyle(Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_c
    move-object v9, v3

    .line 271
    :goto_8
    new-instance v21, Lcom/oplus/aiunit/vision/t12;

    .line 273
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sjb0;->E()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_d

    .line 279
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    :cond_d
    move-object v8, v3

    :goto_9
    const/4 v10, 0x0

    const/16 v13, 0x71

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, v21

    .line 293
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 296
    iget-object v10, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v10, :cond_e

    const/16 v22, 0x0

    const/16 v23, 0x3bff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 319
    invoke-static/range {v10 .. v23}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v3

    .line 325
    :goto_a
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 327
    :goto_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sjb0;->U:Lkotlin/Lazy;

    .line 329
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 333
    check-cast v2, Lcom/oplus/aiunit/vision/g3u;

    if-eqz v2, :cond_10

    .line 337
    iget-object v6, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v6, :cond_f

    .line 341
    iget-object v6, v6, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v6, :cond_f

    .line 345
    iget-object v6, v6, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v6, :cond_f

    .line 349
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_c

    :cond_f
    move-object v6, v3

    .line 355
    :goto_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v8, "isUseEnMarkName : "

    .line 359
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 369
    invoke-static {v4, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    iget-object v4, v1, Lcom/oplus/aiunit/vision/sjb0;->z0:Lkotlin/Lazy;

    .line 374
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 378
    check-cast v4, Lcom/oplus/aiunit/vision/kza0;

    if-eqz v4, :cond_10

    .line 382
    sget-object v6, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 384
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 386
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object v1

    .line 390
    invoke-virtual {v4, v1, v3, v3}, Lcom/oplus/aiunit/vision/kza0;->a(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;Ljava/lang/Integer;)V

    .line 393
    :cond_10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sjb0$f;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 395
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v1, :cond_11

    .line 399
    iget-object v2, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v2, :cond_11

    .line 403
    iget-object v2, v2, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    goto :goto_d

    :cond_11
    move-object v2, v3

    :goto_d
    if-eqz v1, :cond_12

    .line 409
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v1, :cond_12

    .line 413
    iget-object v1, v1, Lcom/oplus/aiunit/vision/t12;->a:Ljava/lang/String;

    move-object v5, v1

    goto :goto_e

    :cond_12
    move-object v5, v3

    :goto_e
    if-eqz v2, :cond_13

    .line 420
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v1

    move-object v7, v1

    goto :goto_f

    :cond_13
    move-object v7, v3

    :goto_f
    if-eqz v7, :cond_14

    .line 429
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 435
    invoke-static {v2}, Lcom/oplus/aiunit/vision/sjb0;->G(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Z

    move-result v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->setNeedSelectColor(Z)V

    :cond_14
    if-eqz v7, :cond_15

    .line 444
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    move-object v6, v1

    goto :goto_10

    :cond_15
    move-object v6, v3

    .line 451
    :goto_10
    new-instance v19, Lcom/oplus/aiunit/vision/t12;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x71

    move-object/from16 v4, v19

    .line 460
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/t12;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 463
    iget-object v8, v0, Lcom/oplus/aiunit/vision/sjb0;->s:Lcom/oplus/aiunit/vision/k7b0;

    if-eqz v8, :cond_16

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3bff

    .line 484
    invoke-static/range {v8 .. v21}, Lcom/oplus/aiunit/vision/k7b0;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/onz;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Landroid/graphics/Typeface;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;ZI)Lcom/oplus/aiunit/vision/k7b0;

    move-result-object v3

    .line 488
    :cond_16
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sjb0;->w:Lcom/oplus/aiunit/vision/k7b0;

    .line 490
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 494
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 497
    throw v0

    .line 498
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    throw v0
.end method
