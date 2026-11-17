.class public final Lcom/oplus/aiunit/vision/gr7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CastTrackHelper.kt"

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
    c = "com.oplus.gallery.framework.abilities.cast.track.CastTrackHelper$asyncSetOContentTrackData$1"
    f = "CastTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/oplus/aiunit/vision/gr7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gr7;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gr7;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gr7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gr7;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/oplus/aiunit/vision/gr7;->label:I

    if-nez p0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string/jumbo p0, "o_content_change_to_mirror_count_key"

    const/4 p1, 0x0

    .line 15
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 18
    const-string/jumbo p0, "manual_exit_o_content_count_key"

    .line 21
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 24
    const-string p0, "auto_exit_o_content_count_key"

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 29
    const-string/jumbo p0, "mirror_auto_change_to_o_content_count_key"

    .line 32
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 35
    const-string/jumbo p0, "manual_change_to_o_content_count_key"

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 41
    const-string/jumbo p0, "o_content_remote_control_playback_resume_count_key"

    .line 44
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 47
    const-string/jumbo p0, "o_content_remote_control_playback_pause_count_key"

    .line 50
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 53
    const-string/jumbo p0, "o_content_remote_control_fast_forward_count_key"

    .line 56
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 59
    const-string/jumbo p0, "o_content_remote_control_fast_rewind_count_key"

    .line 62
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 65
    const-string/jumbo p0, "o_content_remote_control_add_volume_count_key"

    .line 68
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 71
    const-string/jumbo p0, "o_content_remote_control_minus_volume_count_key"

    .line 74
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ir7;->a(ILjava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
