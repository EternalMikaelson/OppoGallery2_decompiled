.class public final Lcom/oplus/aiunit/vision/o1p$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MenuOperation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o1p;->l(Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;Z)V
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
    c = "com.oplus.gallery.business_lib.menuoperation.base.MenuOperation$setResult$1"
    f = "MenuOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field final synthetic $trackResult:Lcom/oplus/aiunit/vision/o1p$c;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o1p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/o1p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o1p;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/o1p$c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o1p<",
            "TT;>;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/aiunit/vision/o1p$c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/o1p$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o1p$d;->this$0:Lcom/oplus/aiunit/vision/o1p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o1p$d;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o1p$d;->$trackResult:Lcom/oplus/aiunit/vision/o1p$c;

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
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o1p$d;->this$0:Lcom/oplus/aiunit/vision/o1p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p$d;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p$d;->$trackResult:Lcom/oplus/aiunit/vision/o1p$c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/o1p$d;-><init>(Lcom/oplus/aiunit/vision/o1p;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/o1p$c;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1p$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1p$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/o1p$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/o1p$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/o1p$d;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p$d;->this$0:Lcom/oplus/aiunit/vision/o1p;

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o1p;->f:Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    if-eqz v0, :cond_6

    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o1p$d;->$trackCallerEntry:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p$d;->$trackResult:Lcom/oplus/aiunit/vision/o1p$c;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o1p;->e()Lkotlin/Pair;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o1p;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 38
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    const-string v6, "caller_page"

    .line 44
    invoke-virtual {v0, v6, v5}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 55
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v5, "caller_page_path"

    .line 61
    invoke-virtual {v0, v5, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o1p;->f()Ljava/lang/String;

    move-result-object p1

    .line 68
    const-string/jumbo v1, "menu_type"

    .line 71
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v4

    .line 84
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string/jumbo v1, "param_image_count"

    .line 91
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 103
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    const-string/jumbo v1, "param_video_count"

    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 115
    invoke-static {v3}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 121
    :cond_4
    const-string p1, "default_null"

    .line 123
    :cond_5
    const-string/jumbo v1, "menu_param"

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string v1, "end_time"

    .line 139
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o1p$c;->a:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "result"

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o1p$c;->b:Ljava/lang/String;

    .line 152
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 156
    const-string/jumbo p1, "result_description"

    .line 159
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 165
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method
