.class public final Lcom/oplus/aiunit/vision/wi9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollagePopoutGuideImpl.kt"

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
    c = "com.oplus.gallery.collagepage.viewmodel.popout.CollagePopoutGuideImpl$showPopoutGuideDialog$1"
    f = "CollagePopoutGuideImpl.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field final synthetic $activityWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interceptEventWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wi9;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wi9;->$interceptEventWR:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wi9;->$activityWR:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wi9;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ZZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/wi9;->invokeSuspend$lambda$1$lambda$0(ZZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ZZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[showPopoutGuideDialog] isCollagePopoutUsed:"

    .line 2
    .line 3
    const-string v1, ", isShown:"

    .line 4
    .line 5
    const-string v2, ",todayIsNotFirstStartDay:"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ",isSupportPopout:"

    .line 12
    .line 13
    invoke-static {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/rs30;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/wi9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wi9;->$interceptEventWR:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wi9;->$activityWR:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wi9;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/wi9;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wi9;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wi9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wi9;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/wi9;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wi9;->L$0:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wi9;->$interceptEventWR:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wi9;->$activityWR:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v1, :cond_c

    .line 54
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wi9;->$activity:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 60
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v6, :cond_2

    .line 64
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 70
    const-class v6, Lcom/oplus/aiunit/vision/wyk;

    .line 72
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    :try_start_1
    move-object v6, v5

    .line 79
    check-cast v6, Lcom/oplus/aiunit/vision/wyk;

    .line 81
    const-string v7, "collage_app_first_start_time"

    const-wide/16 v8, 0x0

    .line 85
    invoke-static {v7, v8, v9}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v8

    const/4 v8, 0x0

    if-nez v7, :cond_5

    if-eqz v6, :cond_4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 100
    invoke-interface {v6, v9, v10}, Lcom/oplus/aiunit/vision/wyk;->v3(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_2
    move-object p0, v5

    goto/16 :goto_9

    :cond_4
    :goto_3
    move v6, v8

    goto :goto_4

    .line 110
    :cond_5
    :try_start_2
    sget-object v6, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 112
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_4

    move v6, v2

    .line 119
    :goto_4
    :try_start_3
    const-string v7, "feature_is_support_collage_popout"

    const/4 v9, 0x6

    .line 122
    invoke-static {v9, v7, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v7

    .line 126
    const-string/jumbo v10, "is_collage_popout_used"

    .line 129
    invoke-static {v9, v10, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v10

    .line 133
    const-string/jumbo v11, "is_collage_popout_guide_shown"

    .line 136
    invoke-static {v9, v11, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v9

    .line 140
    const-string v11, "CollagePopoutGuideImpl"

    .line 142
    new-instance v12, Lcom/oplus/aiunit/vision/ti9;

    .line 144
    invoke-direct {v12, v10, v9, v6, v7}, Lcom/oplus/aiunit/vision/ti9;-><init>(ZZZZ)V

    const/4 v13, 0x3

    .line 148
    invoke-static {v12, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v10, :cond_a

    if-nez v9, :cond_a

    if-eqz v6, :cond_a

    if-nez v7, :cond_6

    goto :goto_7

    .line 160
    :cond_6
    const-string v6, "com.android.launcher"

    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 168
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v3

    .line 174
    :goto_5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/sxm;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 190
    new-instance v7, Lcom/oplus/aiunit/vision/wi9$a;

    .line 192
    invoke-direct {v7, v1, v4, p1, v3}, Lcom/oplus/aiunit/vision/wi9$a;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 195
    iput-object v5, p0, Lcom/oplus/aiunit/vision/wi9;->L$0:Ljava/lang/Object;

    .line 197
    iput v2, p0, Lcom/oplus/aiunit/vision/wi9;->label:I

    .line 199
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_8
    if-eqz p1, :cond_9

    .line 208
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 212
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    move-object p0, v5

    .line 216
    :goto_6
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    invoke-static {p0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    :goto_7
    if-eqz p1, :cond_b

    .line 224
    :try_start_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 228
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_8
    move-object p1, p0

    goto/16 :goto_2

    :catchall_2
    move-exception p0

    goto :goto_8

    .line 242
    :goto_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 244
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 247
    throw v0

    .line 248
    :cond_c
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
