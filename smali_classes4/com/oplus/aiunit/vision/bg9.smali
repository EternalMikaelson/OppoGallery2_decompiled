.class public final Lcom/oplus/aiunit/vision/bg9;
.super Ljava/lang/Object;
.source "CollageNotificationViewBinder.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/hvh;

.field public b:Lcom/oplus/aiunit/vision/pd20;


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/bg9;Landroid/app/Activity;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/aiunit/vision/dg9$a;Lkotlin/jvm/functions/Function1;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v5, v4, Lcom/oplus/aiunit/vision/yf9;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/oplus/aiunit/vision/yf9;

    iget v6, v5, Lcom/oplus/aiunit/vision/yf9;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/oplus/aiunit/vision/yf9;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/yf9;

    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/yf9;-><init>(Lcom/oplus/aiunit/vision/bg9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/oplus/aiunit/vision/yf9;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 3
    iget v7, v5, Lcom/oplus/aiunit/vision/yf9;->label:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/oplus/aiunit/vision/yf9;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ega;->b(Landroid/app/Activity;)Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    .line 5
    const-string v0, "CollageNotificationViewBinder"

    const-string/jumbo v1, "onLoadingStateChanged, activity is invalid"

    invoke-static {v0, v7, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 7
    :cond_3
    instance-of v4, v2, Lcom/oplus/aiunit/vision/dg9$a$f;

    if-nez v4, :cond_11

    .line 8
    instance-of v4, v2, Lcom/oplus/aiunit/vision/dg9$a$c;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string/jumbo v12, "notificationDisplayManager"

    if-eqz v4, :cond_9

    move-object/from16 v4, p2

    .line 9
    iget-boolean v1, v4, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->Y:Z

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x12c

    :cond_4
    move-wide/from16 v17, v9

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v11

    .line 11
    :cond_5
    new-instance v13, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/16 v21, 0x0

    const/16 v25, 0xe8d

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x3e8

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p7

    invoke-direct/range {v13 .. v25}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    move-wide/from16 v9, v17

    .line 12
    invoke-virtual {v1, v13}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    if-nez v0, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v11, v0

    .line 14
    :goto_1
    iget-object v0, v11, Lcom/oplus/gallery/foundation/ui/notification/a;->c:Lcom/oplus/aiunit/vision/bum;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-ne v0, v8, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v13, p7

    .line 16
    iput-object v13, v5, Lcom/oplus/aiunit/vision/yf9;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/oplus/aiunit/vision/yf9;->label:I

    invoke-static {v9, v10, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    .line 17
    :cond_8
    :goto_2
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    move-object/from16 v4, p2

    move-object/from16 v13, p7

    .line 18
    instance-of v5, v2, Lcom/oplus/aiunit/vision/dg9$a$e;

    if-eqz v5, :cond_b

    if-eqz p5, :cond_11

    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    if-nez v0, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v11, v0

    .line 20
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v3, v2

    check-cast v3, Lcom/oplus/aiunit/vision/dg9$a$e;

    .line 21
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/dg9$a$e;->a:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1f4

    sub-long/2addr v4, v0

    .line 22
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v30

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/zf9;

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/zf9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/dg9$a;)V

    .line 24
    iget-boolean v1, v3, Lcom/oplus/aiunit/vision/dg9$a$e;->b:Z

    xor-int/lit8 v37, v1, 0x1

    new-instance v26, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/16 v29, 0x1

    const/16 v38, 0x209

    const/16 v27, 0x0

    const-wide/16 v32, 0x3e8

    move-object/from16 v34, p5

    move-object/from16 v36, v0

    move/from16 v28, v1

    move-object/from16 v35, v13

    invoke-direct/range {v26 .. v38}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    move-object/from16 v0, v26

    .line 25
    invoke-virtual {v11, v0}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    goto/16 :goto_7

    .line 26
    :cond_b
    instance-of v5, v2, Lcom/oplus/aiunit/vision/dg9$a$d;

    if-eqz v5, :cond_f

    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    if-nez v0, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object v11, v0

    .line 28
    :goto_4
    new-instance v12, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/16 v21, 0x0

    const/16 v24, 0xfed

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v24}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 29
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 30
    invoke-virtual {v4}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->G()Lcom/oplus/aiunit/vision/ka9;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/ka9;->c(I)V

    .line 31
    move-object v0, v2

    check-cast v0, Lcom/oplus/aiunit/vision/dg9$a$d;

    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dg9$a$d;->a:Lcom/oplus/aiunit/vision/na9;

    .line 33
    instance-of v2, v0, Lcom/oplus/aiunit/vision/ae9$o;

    const-string v4, "getString(...)"

    if-nez v2, :cond_e

    .line 34
    instance-of v0, v0, Lcom/oplus/aiunit/vision/wm9$e;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 35
    :cond_d
    sget v0, Lcom/oplus/gallery/collagepage/R$string;->collage_fake_photo_tip:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 36
    :cond_e
    :goto_5
    sget v0, Lcom/oplus/gallery/collagepage/R$string;->collage_import_failure_please_pause_video_application:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 37
    :cond_f
    instance-of v1, v2, Lcom/oplus/aiunit/vision/dg9$a$b;

    if-eqz v1, :cond_11

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bg9;->a:Lcom/oplus/aiunit/vision/hvh;

    if-nez v0, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v11, v0

    .line 39
    :goto_6
    new-instance v12, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    const/16 v21, 0x0

    const/16 v24, 0xfed

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v24}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 40
    invoke-virtual {v11, v12}, Lcom/oplus/gallery/foundation/ui/notification/a;->g(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 41
    :cond_11
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
