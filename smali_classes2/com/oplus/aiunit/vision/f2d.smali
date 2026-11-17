.class public final Lcom/oplus/aiunit/vision/f2d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.EditingVM$createSession$1"
    f = "EditingVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/f2d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2d;->invokeSuspend$lambda$6(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2d;->invokeSuspend$lambda$5$lambda$4(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/f2d;->invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2d;->invokeSuspend$lambda$5$lambda$3(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f2d;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->f:Lcom/oplus/aiunit/vision/suz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->i:Lcom/oplus/aiunit/vision/suz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/ege;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/ege;-><init>(Lcom/oplus/aiunit/vision/wak;Lcom/oplus/aiunit/vision/pas;ILcom/oplus/gallery/photoeditor/editingvvm/EffectRequestType;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->g:Lcom/oplus/aiunit/vision/suz;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private static final invokeSuspend$lambda$5$lambda$3(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string p0, "getSupportedVideoEffects time is "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 6
    const-string/jumbo p0, "viewModelBus time is "

    .line 9
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string p0, "createSession, cost:"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
    new-instance p1, Lcom/oplus/aiunit/vision/f2d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/f2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f2d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/f2d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/f2d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f2d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    iget v2, v0, Lcom/oplus/aiunit/vision/f2d;->label:I

    if-nez v2, :cond_f

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->x:Lkotlin/Lazy;

    .line 20
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 26
    new-instance v4, Lcom/oplus/aiunit/vision/i0d;

    .line 28
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 30
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v5

    .line 34
    iget v5, v5, Lcom/oplus/aiunit/vision/zoc;->a:I

    .line 36
    iget-object v6, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 38
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v6

    .line 42
    iget v6, v6, Lcom/oplus/aiunit/vision/zoc;->b:I

    .line 44
    iget-object v7, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 46
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v7

    .line 50
    iget v7, v7, Lcom/oplus/aiunit/vision/zoc;->c:I

    .line 52
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/i0d;-><init>(III)V

    .line 55
    iget-object v5, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 57
    new-instance v6, Lcom/oplus/aiunit/vision/a2d;

    .line 59
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/a2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 62
    new-instance v7, Lcom/oplus/aiunit/vision/b2d;

    .line 64
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/b2d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string/jumbo v5, "pipelineEditMode"

    .line 72
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v5, "platformLevel"

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v5, "sessionEditingState"

    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v5, "effectRequestCallback"

    .line 87
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v5, v3, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    const/4 v8, 0x0

    if-nez v5, :cond_3

    .line 95
    iget-object v5, v3, Lcom/oplus/aiunit/vision/b330;->b:Landroid/app/Application;

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 101
    instance-of v9, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v9, :cond_0

    .line 105
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_1

    .line 111
    const-class v9, Lcom/oplus/aiunit/vision/dgk;

    .line 113
    invoke-virtual {v5, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    .line 119
    :goto_1
    check-cast v5, Lcom/oplus/aiunit/vision/dgk;

    if-eqz v5, :cond_2

    .line 123
    :try_start_0
    const-string v9, "bitmap_pool"

    .line 125
    sget-object v10, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 127
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 131
    const-string/jumbo v10, "platform_level"

    .line 133
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 137
    filled-new-array {v9, v4}, [Lkotlin/Pair;

    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 145
    invoke-interface {v5, v4}, Lcom/oplus/aiunit/vision/dgk;->L6(Ljava/util/Map;)V

    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/czc;

    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v9, Lcom/oplus/aiunit/vision/b230;

    .line 155
    invoke-direct {v9, v2, v3}, Lcom/oplus/aiunit/vision/b230;-><init>(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/aiunit/vision/b330;)V

    .line 158
    invoke-interface {v5, v4, v6, v9}, Lcom/oplus/aiunit/vision/dgk;->b8(Lcom/oplus/aiunit/vision/x9k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/m0d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v5, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 169
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 171
    invoke-static {v5, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 174
    throw v0

    :cond_2
    move-object v5, v8

    .line 176
    :cond_3
    :goto_2
    iput-object v5, v3, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    .line 178
    iput-object v7, v3, Lcom/oplus/aiunit/vision/b330;->f:Lcom/oplus/aiunit/vision/b2d;

    .line 180
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 182
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_6

    .line 186
    const-string v3, "InputArgumentsVM/DataSource"

    .line 188
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Lcom/oplus/aiunit/vision/l6b;

    if-eqz v2, :cond_6

    .line 196
    iget-object v3, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 198
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v4

    .line 202
    iget v4, v4, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 204
    iget-object v3, v3, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    const-string v5, "dataSource"

    .line 211
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v5, v3, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v5, :cond_6

    .line 218
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v6

    .line 222
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;

    .line 224
    const-string v9, "EditingTrack"

    .line 226
    invoke-virtual {v6, v9, v7, v1}, Lcom/oplus/aiunit/vision/g94;->m0(Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack$AvTrackType;Z)Lcom/oplus/aiunit/vision/wa4;

    move-result-object v6

    .line 230
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v7

    .line 234
    sget-object v9, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;->VIDEO:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;

    .line 236
    iget-object v10, v2, Lcom/oplus/aiunit/vision/l6b;->a:Landroid/net/Uri;

    .line 238
    iget-object v11, v2, Lcom/oplus/aiunit/vision/l6b;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {v7, v10, v11, v9}, Lcom/oplus/aiunit/vision/g94;->W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;

    move-result-object v7

    .line 244
    invoke-interface {v7}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v10

    .line 248
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 250
    iget v12, v2, Lcom/oplus/aiunit/vision/l6b;->e:I

    .line 252
    invoke-static {v12}, Lcom/oplus/aiunit/vision/sm3;->a(I)I

    move-result v12

    .line 256
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 260
    const-string v13, "Orientation"

    .line 262
    invoke-interface {v10, v11, v13, v12}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-interface {v7}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v10

    .line 269
    sget-object v11, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->DATABASE:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 275
    const-string/jumbo v12, "preview_photo_max_length"

    .line 277
    invoke-interface {v10, v11, v12, v4}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    new-instance v13, Lcom/oplus/aiunit/vision/skb0;

    .line 282
    iget-object v4, v3, Lcom/oplus/aiunit/vision/b330;->b:Landroid/app/Application;

    .line 284
    invoke-direct {v13, v4}, Lcom/oplus/aiunit/vision/skb0;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-interface {v7}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v4

    .line 291
    const-string/jumbo v10, "metadataAccessor"

    .line 293
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/oplus/aiunit/vision/skb0;->f()Ljava/util/Map;

    move-result-object v10

    .line 300
    invoke-interface {v4, v10}, Lcom/oplus/aiunit/vision/tak;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 304
    invoke-static {v8, v14}, Lcom/oplus/aiunit/vision/skb0;->d(Lcom/oplus/aiunit/vision/keo;Ljava/util/Map;)Landroid/util/Size;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x0

    .line 313
    invoke-virtual/range {v13 .. v18}, Lcom/oplus/aiunit/vision/skb0;->e(Ljava/util/Map;Lcom/oplus/aiunit/vision/keo;ILandroid/util/Size;Z)Lkotlin/Pair;

    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 321
    check-cast v4, Lcom/oplus/aiunit/vision/k7b0;

    .line 323
    iget-object v4, v4, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v4, :cond_4

    .line 327
    iget-object v4, v4, Lcom/oplus/aiunit/vision/t12;->e:Landroid/graphics/RectF;

    if-eqz v4, :cond_4

    .line 331
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    .line 336
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 341
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_4

    .line 347
    invoke-interface {v7}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object v10

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 355
    const-string v12, "image_display_max_length"

    .line 357
    invoke-interface {v10, v11, v12, v4}, Lcom/oplus/aiunit/vision/tak;->e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    :cond_4
    iput-object v7, v3, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 362
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6b;->f:Landroid/net/Uri;

    if-eqz v2, :cond_5

    .line 366
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v4

    .line 370
    invoke-virtual {v4, v2, v8, v9}, Lcom/oplus/aiunit/vision/g94;->W(Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset$AvAssetType;)Lcom/oplus/aiunit/vision/m84;

    move-result-object v2

    .line 374
    const-string/jumbo v4, "otherAsset"

    .line 376
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v4, v3, Lcom/oplus/aiunit/vision/b330;->d:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    if-eqz v4, :cond_5

    .line 383
    invoke-interface {v4, v2}, Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;->a(Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V

    .line 386
    :cond_5
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ggk;->m()Lcom/oplus/aiunit/vision/g94;

    move-result-object v2

    const/16 v4, 0xc

    .line 392
    invoke-static {v2, v6, v7, v4}, Lcom/oplus/aiunit/vision/vak$a;->a(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/gallery/framework/abilities/editing/track/IAvTrack;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;I)Lcom/oplus/aiunit/vision/uak;

    move-result-object v2

    .line 396
    iput-object v2, v3, Lcom/oplus/aiunit/vision/b330;->e:Lcom/oplus/aiunit/vision/uak;

    .line 398
    :cond_6
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v3, Lcom/oplus/aiunit/vision/q1d;

    .line 405
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 408
    const-string v4, "EditingVM"

    const/4 v5, 0x3

    .line 411
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 414
    iget-object v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 419
    new-array v7, v6, [Ljava/lang/Object;

    .line 421
    const-string v9, "DetectingVM/DetectAll"

    .line 423
    invoke-static {v3, v9, v7}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_7

    .line 430
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 435
    :cond_7
    const-string v2, "EditingVM.createSession"

    .line 437
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 444
    iget-object v7, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 446
    iget-object v9, v7, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 448
    new-instance v10, Lcom/oplus/aiunit/vision/m1d;

    .line 450
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 453
    invoke-static {v10, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 456
    iget-object v10, v7, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->w:Lkotlin/Lazy;

    .line 458
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 462
    check-cast v10, Ljava/lang/Boolean;

    .line 464
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    .line 470
    new-instance v7, Lcom/oplus/aiunit/vision/n1d;

    .line 472
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 475
    invoke-static {v7, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    .line 479
    :cond_8
    const-string/jumbo v6, "last_language"

    .line 481
    invoke-static {v6, v8}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 485
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v10

    .line 489
    invoke-static {v10}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    .line 493
    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    .line 497
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v11, v6, 0x1

    .line 503
    new-instance v12, Lcom/oplus/aiunit/vision/o1d;

    .line 505
    invoke-direct {v12, v11}, Lcom/oplus/aiunit/vision/o1d;-><init>(Z)V

    .line 508
    invoke-static {v12, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-nez v6, :cond_b

    .line 513
    invoke-virtual {v7}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v6

    .line 517
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 521
    instance-of v7, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_9

    .line 525
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_9
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_a

    .line 531
    const-class v7, Lcom/oplus/aiunit/vision/wyk;

    .line 533
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v8

    .line 539
    :goto_4
    check-cast v6, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v6, :cond_b

    .line 543
    :try_start_2
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    invoke-interface {v6, v10}, Lcom/oplus/aiunit/vision/wyk;->h2(Ljava/lang/String;)V

    .line 549
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 551
    invoke-static {v6, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 557
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 559
    invoke-static {v6, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 562
    throw v0

    .line 563
    :cond_b
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/p1d;

    .line 565
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 568
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v6, v11

    .line 572
    :goto_6
    iget-object v7, v9, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v7, :cond_c

    .line 576
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/ggk;->c1()Lcom/oplus/aiunit/vision/l94;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 582
    invoke-virtual {v7, v6, v1}, Lcom/oplus/aiunit/vision/l94;->a(ZZ)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 588
    iput-object v1, v9, Lcom/oplus/aiunit/vision/b330;->h:Ljava/util/List;

    move-object v8, v1

    :cond_c
    if-eqz v8, :cond_e

    .line 593
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f2d;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 595
    new-instance v1, Lcom/oplus/aiunit/vision/c2d;

    .line 597
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/c2d;-><init>(J)V

    .line 600
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 603
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_d

    .line 607
    const-string v1, "MenuVM/AvEffectInfoList"

    .line 609
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    .line 613
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/d2d;

    .line 618
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/d2d;-><init>(J)V

    .line 621
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 624
    :cond_e
    new-instance v0, Lcom/oplus/aiunit/vision/e2d;

    .line 626
    invoke-direct {v0, v2, v3}, Lcom/oplus/aiunit/vision/e2d;-><init>(J)V

    .line 629
    invoke-static {v0, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 638
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 640
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 642
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0
.end method
