.class public final Lcom/oplus/aiunit/vision/dnb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DevActivity.kt"

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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.settingpage.dev.DevActivity$getSqlProcess$2"
    f = "DevActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/settingpage/dev/DevActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dnb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dnb;->$type:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/dnb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dnb;->$type:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/dnb;-><init>(Ljava/lang/String;Lcom/oplus/gallery/settingpage/dev/DevActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dnb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dnb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dnb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/dnb;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dnb;->$type:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p0, " SELECT count(DISTINCT _data) FROM scan_label WHERE invalid = 0  AND is_recycled = 0 "

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->Y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p0, " SELECT count(DISTINCT _data) FROM scan_face WHERE invalid = 0  AND is_recycled = 0 "

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string p0, " SELECT count(DISTINCT _data) FROM scan_caption WHERE invalid = 0  AND is_recycled = 0  AND scan_state = 1 "

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->b0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p0, " SELECT count(DISTINCT c0_data) FROM ocr_pages_v2_content WHERE c1invalid = 0 "

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->k0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string p0, " SELECT count(DISTINCT _data) FROM scan_ocr_embedding WHERE invalid = 0  AND is_recycled = 0  AND (scan_state = 1  OR scan_state = 4 )"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dnb;->this$0:Lcom/oplus/gallery/settingpage/dev/DevActivity;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/dev/DevActivity;->t0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, " SELECT count(DISTINCT _data) FROM scan_multi_modal WHERE invalid = 0  AND is_recycled = 0  AND scan_state = 1 "

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
