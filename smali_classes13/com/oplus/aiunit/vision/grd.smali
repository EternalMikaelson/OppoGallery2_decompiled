.class public final Lcom/oplus/aiunit/vision/grd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorLutSubUIController.kt"

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
    c = "com.oplus.gallery.videoeditorpage.video.business.lut.EditorLutSubUIController$loadLutResources$downloadJob$1"
    f = "EditorLutSubUIController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/grd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/grd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

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

.method public static synthetic a(Ljava/lang/String;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/grd;->invokeSuspend$lambda$3$lambda$1(Ljava/lang/String;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/grd;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/grd;->invokeSuspend$lambda$3$lambda$2(Ljava/lang/String;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "check lut version"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Ljava/lang/String;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/k8n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/k8n;-><init>(Ljava/lang/String;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/l8n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/l8n;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
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
    new-instance p1, Lcom/oplus/aiunit/vision/grd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/grd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/grd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/grd;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/grd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/grd;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/grd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/grd;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 13
    const-string/jumbo p1, "video_editor_lut_check_update_time"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide v0, 0x9a7ec800L

    cmp-long p1, v2, v0

    if-lez p1, :cond_5

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/drd;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "EditorLutSubUIController"

    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    sget-object p1, Lcom/oplus/aiunit/vision/z9n;->b:Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    sget-object v1, Lcom/oplus/aiunit/vision/z9n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    const-string/jumbo v1, "modelName"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "LutFileSource_SDR"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "SDR (Rec.709).cube"

    goto :goto_1

    .line 84
    :cond_0
    const-string v1, "LutFileSource_HDR"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v1, "HDR (HLG).cube"

    goto :goto_1

    .line 95
    :cond_1
    const-string v1, ""

    .line 97
    :goto_1
    const-string v2, "."

    .line 99
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/oplus/aiunit/vision/r9n;

    .line 105
    new-instance v3, Lcom/oplus/aiunit/vision/erd;

    .line 107
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/erd;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-direct {v2, v0, v3}, Lcom/oplus/aiunit/vision/r9n;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    new-instance v0, Lcom/oplus/aiunit/vision/frd;

    .line 115
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/frd;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/r9n;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/grd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->W:Landroid/content/Context;

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 130
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 135
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    .line 141
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 143
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    .line 149
    :goto_3
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p0, :cond_5

    .line 153
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->r0()V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 163
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 165
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0
.end method
