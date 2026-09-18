.class public final Lcom/oplus/aiunit/vision/imd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditorIntroActivity.kt"

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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.videoeditorpage.video.app.EditorIntroActivity$handleTimelineCreation$isTimelineValid$1"
    f = "EditorIntroActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;",
            "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/imd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/imd;->$timeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/imd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

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

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/imd;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/imd;->invokeSuspend$lambda$1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[handleTimelineCreation] create timeline failed!"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ftl;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "data_timeline"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string p0, "2"

    .line 40
    .line 41
    const-string p1, "3"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v2, Lcom/oplus/aiunit/vision/e1y;->c:I

    .line 52
    .line 53
    iput v2, v0, Lcom/oplus/aiunit/vision/kjl;->d:I

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 p1, 0x1

    .line 64
    if-ne p0, p1, :cond_2

    .line 65
    .line 66
    return p1

    .line 67
    :cond_2
    return v1
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
    new-instance p1, Lcom/oplus/aiunit/vision/imd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/imd;->$timeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/imd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/imd;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/imd;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/imd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/imd;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/imd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/imd;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/imd;->$timeline:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 12
    .line 13
    const-string v0, "EditorIntroActivity_mimo"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/gmd;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v1, v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/imd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 29
    .line 30
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/imd;->this$0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 42
    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/hmd;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/hmd;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "handleTimelineCreation"

    .line 49
    .line 50
    const-string p1, "initTimeline"

    .line 51
    .line 52
    invoke-static {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
