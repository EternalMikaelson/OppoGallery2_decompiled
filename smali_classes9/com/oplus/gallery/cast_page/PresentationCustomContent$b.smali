.class public final Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PresentationCustomContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cast_page/PresentationCustomContent;->c(Lcom/oplus/aiunit/vision/tck;Lkotlin/jvm/functions/Function3;)V
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
    c = "com.oplus.gallery.cast_page.PresentationCustomContent$onCastActionHandle$2"
    f = "PresentationCustomContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/oplus/aiunit/vision/tck;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;Lcom/oplus/aiunit/vision/tck;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/cast_page/PresentationCustomContent;",
            "Lcom/oplus/aiunit/vision/tck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->$action:Lcom/oplus/aiunit/vision/tck;

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
    new-instance p1, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;-><init>(Lcom/oplus/gallery/cast_page/PresentationCustomContent;Lcom/oplus/aiunit/vision/tck;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->this$0:Lcom/oplus/gallery/cast_page/PresentationCustomContent;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/cast_page/PresentationCustomContent;->g:Lcom/oplus/aiunit/vision/uty;

    if-eqz p1, :cond_4

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/cast_page/PresentationCustomContent$b;->$action:Lcom/oplus/aiunit/vision/tck;

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/tcy;

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tcy;->a:Lcom/oplus/gallery/framework/abilities/cast/action/PlayerOperation;

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/tcy;->b:I

    int-to-long v2, v1

    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/tcy;->d:I

    int-to-long v4, p0

    .line 29
    const-string/jumbo p0, "operation"

    .line 32
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/oplus/aiunit/vision/uty$b;->a:[I

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 41
    aget p0, p0, v1

    const/4 v1, 0x1

    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uty;->b:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo p1, "onPlayerOperationHandle no need to handle the op:"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 73
    const-string v0, "PresentationContentView"

    .line 75
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p0

    .line 83
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/nxy;->h:J

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 92
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 94
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dxy;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVController;

    .line 96
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->getDuration()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 108
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/dxy;->seekTo(J)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p0

    .line 116
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 120
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PAUSED:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 122
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->PAUSE:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p0

    .line 132
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 134
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxy;->b:Lcom/oplus/aiunit/vision/dxy;

    .line 136
    sget-object p1, Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;->PLAYING:Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;

    .line 138
    sget-object v0, Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;->PLAY:Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/dxy;->k(Lcom/oplus/gallery/common/playbackcontrol/PlaybackState;Lcom/oplus/gallery/common/playbackcontrol/PlaybackRequest;)V

    .line 143
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method
