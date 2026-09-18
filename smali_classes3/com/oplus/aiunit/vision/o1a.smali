.class public final Lcom/oplus/aiunit/vision/o1a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommonEditorTracker.kt"

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
    c = "com.oplus.gallery.photoeditor.track.CommonEditorTracker$trackExitEvent$1"
    f = "CommonEditorTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $commonTrackInfo:Lcom/oplus/aiunit/vision/v2a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v2a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/v2a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o1a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1a;->$commonTrackInfo:Lcom/oplus/aiunit/vision/v2a;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/v2a;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/o1a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/v2a;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/v2a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o1a;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/v2a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/v2a;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->a:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "path"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/v2a;->b:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "type"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->c:Ljava/lang/String;

    .line 22
    const-string/jumbo v1, "time"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->d:Ljava/lang/String;

    .line 30
    const-string/jumbo v1, "wh"

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->e:Ljava/lang/String;

    .line 38
    const-string v1, "adjust"

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->f:Ljava/lang/String;

    .line 45
    const-string/jumbo v1, "stack"

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->g:Ljava/lang/String;

    .line 53
    const-string v1, "consume"

    .line 55
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    iget v0, p0, Lcom/oplus/aiunit/vision/v2a;->h:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    const-string v1, "exit"

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/r1a;->a:Ljava/lang/String;

    .line 71
    const-string v1, "entrance"

    .line 73
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/oplus/aiunit/vision/r1a;->b:Ljava/lang/String;

    .line 78
    const-string v1, "entrance_page"

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->i:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "label"

    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->j:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "secFuncSave"

    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/v2a;->k:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v2a;->l:Ljava/lang/String;

    .line 103
    const-string/jumbo v1, "resource_count"

    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/n1a;

    .line 110
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n1a;-><init>(Lcom/oplus/aiunit/vision/v2a;)V

    .line 113
    const-string p0, "CommonEditorTracker"

    const/4 v1, 0x3

    .line 116
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/v2a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v2a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[trackExitEvent] resourceCount="

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    new-instance p1, Lcom/oplus/aiunit/vision/o1a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1a;->$commonTrackInfo:Lcom/oplus/aiunit/vision/v2a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/o1a;-><init>(Lcom/oplus/aiunit/vision/v2a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o1a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/o1a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1a;->$commonTrackInfo:Lcom/oplus/aiunit/vision/v2a;

    .line 12
    .line 13
    new-instance v4, Lcom/oplus/aiunit/vision/m1a;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/m1a;-><init>(Lcom/oplus/aiunit/vision/v2a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v1, "2006025001"

    .line 24
    .line 25
    const-string v2, "2006025"

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
