.class public final Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PickedDayPresentation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->y()V
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
    c = "com.oplus.gallery.timelinepage.presentation.PickedDayPresentation$onInit$1$1"
    f = "PickedDayPresentation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oplus/aiunit/vision/rwx;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rwx;Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/rwx;",
            "Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->$this_apply:Lcom/oplus/aiunit/vision/rwx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->this$0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

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
    new-instance p1, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->$this_apply:Lcom/oplus/aiunit/vision/rwx;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->this$0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;-><init>(Lcom/oplus/aiunit/vision/rwx;Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->$this_apply:Lcom/oplus/aiunit/vision/rwx;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation$b;->this$0:Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a45;->m()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/gqt;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/presentation/PickedDayPresentation;->y0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "getPermanent, permission unavailable."

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings;->a(Landroid/content/Context;)Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    move-object v2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const-string/jumbo v1, "getPermanent, There is no permanent place."

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_2
    iput-object v2, p1, Lcom/oplus/aiunit/vision/rwx;->D:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
