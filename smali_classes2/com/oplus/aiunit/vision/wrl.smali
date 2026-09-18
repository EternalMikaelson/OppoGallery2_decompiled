.class public final Lcom/oplus/aiunit/vision/wrl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntelliFuncProductTracker.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.track.producttracker.tracker.IntelliFuncProductTracker$trackIntelliFuncRecommendEvent$1"
    f = "IntelliFuncProductTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/xrl;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xrl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/xrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wrl;->this$0:Lcom/oplus/aiunit/vision/xrl;

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

.method public static synthetic a(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/wrl;->invokeSuspend$lambda$0(ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "do not need track, reason:is less one day "

    .line 2
    .line 3
    .line 4
    const-string v1, ", data is valid "

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/wrl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wrl;->this$0:Lcom/oplus/aiunit/vision/xrl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/wrl;-><init>(Lcom/oplus/aiunit/vision/xrl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wrl;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wrl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wrl;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wrl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/wrl;->label:I

    if-nez v1, :cond_11

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wrl;->this$0:Lcom/oplus/aiunit/vision/xrl;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 21
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 30
    :goto_0
    const-string/jumbo v4, "pref_last_intelli_func_key"

    const-wide/16 v5, 0x0

    .line 35
    invoke-static {v1, v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/he10;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gtz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    .line 56
    :goto_1
    sget-object v9, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/ssl;->q()Z

    move-result v9

    if-ne v9, v8, :cond_2

    move v9, v8

    goto :goto_2

    :cond_2
    move v9, v7

    .line 69
    :goto_2
    const-string v10, ""

    .line 71
    const-string/jumbo v11, "pref_intelli_func_data_key"

    if-nez v1, :cond_b

    .line 76
    sget-object v12, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v12, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v2

    .line 85
    :goto_3
    invoke-static {v12, v2, v11, v10}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 91
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_8

    :cond_4
    if-nez v9, :cond_5

    goto/16 :goto_8

    .line 103
    :cond_5
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    if-eqz v1, :cond_8

    .line 107
    iget-object v9, v0, Lcom/oplus/aiunit/vision/wrl;->this$0:Lcom/oplus/aiunit/vision/xrl;

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v12, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 117
    const-string v13, "2006007081"

    .line 119
    const-string v14, "2006007"

    const/16 v17, 0xc

    .line 123
    invoke-static/range {v12 .. v17}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    move-result-object v9

    .line 127
    invoke-static {v1, v8}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a(Lcom/oplus/aiunit/vision/ssl;Z)Ljava/lang/String;

    move-result-object v8

    .line 131
    const-string/jumbo v12, "rec_cnt"

    .line 134
    invoke-virtual {v9, v12, v8}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {v1, v7}, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a(Lcom/oplus/aiunit/vision/ssl;Z)Ljava/lang/String;

    move-result-object v7

    .line 141
    const-string/jumbo v8, "rec_clk"

    .line 144
    invoke-virtual {v9, v8, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->g()I

    move-result v7

    .line 151
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 155
    const-string/jumbo v8, "flaw_cnt"

    .line 158
    invoke-virtual {v9, v8, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->g()I

    move-result v7

    if-nez v7, :cond_6

    move-wide v7, v5

    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->h()J

    move-result-wide v7

    .line 173
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->g()I

    move-result v12

    int-to-long v12, v12

    .line 178
    div-long/2addr v7, v12

    .line 179
    :goto_4
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 183
    const-string/jumbo v8, "flaw_time"

    .line 186
    invoke-virtual {v9, v8, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->n()I

    move-result v7

    .line 193
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    .line 197
    const-string/jumbo v8, "text_cnt"

    .line 200
    invoke-virtual {v9, v8, v7}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->n()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->p()J

    move-result-wide v5

    .line 214
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ssl;->n()I

    move-result v1

    int-to-long v7, v1

    .line 219
    div-long/2addr v5, v7

    .line 220
    :goto_5
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 224
    const-string/jumbo v5, "text_time"

    .line 227
    invoke-virtual {v9, v5, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v9}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 233
    :cond_8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wrl;->this$0:Lcom/oplus/aiunit/vision/xrl;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_9

    goto :goto_6

    .line 243
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 247
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 251
    invoke-static {v0, v2, v4, v5, v6}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 254
    sput-object v2, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    .line 256
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_a

    goto :goto_7

    .line 261
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 265
    :goto_7
    invoke-static {v0, v2, v11, v10}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 271
    :cond_b
    :goto_8
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    if-nez v0, :cond_e

    .line 275
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_c

    goto :goto_9

    .line 280
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 284
    :goto_9
    invoke-static {v0, v2, v11, v10}, Lcom/oplus/aiunit/vision/he10;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    const-class v4, Lcom/oplus/aiunit/vision/ssl;

    .line 290
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Lcom/oplus/aiunit/vision/ssl;

    if-nez v0, :cond_d

    .line 298
    new-instance v0, Lcom/oplus/aiunit/vision/ssl;

    .line 300
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/ssl;-><init>(I)V

    .line 303
    :cond_d
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    .line 305
    :cond_e
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    if-eqz v0, :cond_f

    .line 309
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 311
    new-instance v5, Lcom/oplus/aiunit/vision/ssl;

    .line 313
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/ssl;-><init>(I)V

    .line 316
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->o()I

    move-result v6

    .line 320
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->o()I

    move-result v8

    add-int/2addr v8, v6

    .line 325
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->F(I)V

    .line 328
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->d()I

    move-result v6

    .line 332
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->d()I

    move-result v8

    add-int/2addr v8, v6

    .line 337
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->u(I)V

    .line 340
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->f()I

    move-result v6

    .line 344
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->f()I

    move-result v8

    add-int/2addr v8, v6

    .line 349
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->w(I)V

    .line 352
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->l()I

    move-result v6

    .line 356
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->l()I

    move-result v8

    add-int/2addr v8, v6

    .line 361
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->C(I)V

    .line 364
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->j()I

    move-result v6

    .line 368
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->j()I

    move-result v8

    add-int/2addr v8, v6

    .line 373
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->A(I)V

    .line 376
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->b()I

    move-result v6

    .line 380
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->b()I

    move-result v8

    add-int/2addr v8, v6

    .line 385
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->s(I)V

    .line 388
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->m()I

    move-result v6

    .line 392
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->m()I

    move-result v8

    add-int/2addr v8, v6

    .line 397
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->D(I)V

    .line 400
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->c()I

    move-result v6

    .line 404
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->c()I

    move-result v8

    add-int/2addr v8, v6

    .line 409
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->t(I)V

    .line 412
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->e()I

    move-result v6

    .line 416
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->e()I

    move-result v8

    add-int/2addr v8, v6

    .line 421
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->v(I)V

    .line 424
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->k()I

    move-result v6

    .line 428
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->k()I

    move-result v8

    add-int/2addr v8, v6

    .line 433
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->B(I)V

    .line 436
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->i()I

    move-result v6

    .line 440
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->i()I

    move-result v8

    add-int/2addr v8, v6

    .line 445
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->z(I)V

    .line 448
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->a()I

    move-result v6

    .line 452
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->a()I

    move-result v8

    add-int/2addr v8, v6

    .line 457
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->r(I)V

    .line 460
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->g()I

    move-result v6

    .line 464
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->g()I

    move-result v8

    add-int/2addr v8, v6

    .line 469
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->x(I)V

    .line 472
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->h()J

    move-result-wide v12

    .line 476
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->h()J

    move-result-wide v14

    add-long/2addr v14, v12

    .line 481
    invoke-virtual {v5, v14, v15}, Lcom/oplus/aiunit/vision/ssl;->y(J)V

    .line 484
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->n()I

    move-result v6

    .line 488
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->n()I

    move-result v8

    add-int/2addr v8, v6

    .line 493
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/ssl;->E(I)V

    .line 496
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ssl;->p()J

    move-result-wide v12

    .line 500
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ssl;->p()J

    move-result-wide v14

    add-long/2addr v14, v12

    .line 505
    invoke-virtual {v5, v14, v15}, Lcom/oplus/aiunit/vision/ssl;->G(J)V

    goto :goto_a

    :cond_f
    move-object v5, v2

    .line 510
    :goto_a
    sput-object v5, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    .line 512
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_10

    goto :goto_b

    .line 517
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 521
    :goto_b
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->b:Lcom/oplus/aiunit/vision/ssl;

    .line 523
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 527
    invoke-static {v0, v2, v11, v3}, Lcom/oplus/aiunit/vision/he10;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/oplus/aiunit/vision/ssl;

    .line 532
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/ssl;-><init>(I)V

    .line 535
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/track/producttracker/tracker/IntelliFuncTrackDataHelper;->a:Lcom/oplus/aiunit/vision/ssl;

    .line 537
    new-instance v0, Lcom/oplus/aiunit/vision/vrl;

    .line 539
    invoke-direct {v0, v1, v9}, Lcom/oplus/aiunit/vision/vrl;-><init>(ZZ)V

    .line 542
    const-string v1, "IntelliFuncProductTracker"

    const/4 v2, 0x3

    .line 545
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 548
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 551
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0
.end method
