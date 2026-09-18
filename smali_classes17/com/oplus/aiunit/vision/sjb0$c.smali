.class public final Lcom/oplus/aiunit/vision/sjb0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkPersonalizedEditVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/sjb0;->w()V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermarkpersonalized.WatermarkPersonalizedEditVM$addWatermark$1$1"
    f = "WatermarkPersonalizedEditVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $info:Lcom/oplus/aiunit/vision/g3u;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/sjb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sjb0;Lcom/oplus/aiunit/vision/g3u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sjb0;",
            "Lcom/oplus/aiunit/vision/g3u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/sjb0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$c;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sjb0$c;->$info:Lcom/oplus/aiunit/vision/g3u;

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
    new-instance p1, Lcom/oplus/aiunit/vision/sjb0$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sjb0$c;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0$c;->$info:Lcom/oplus/aiunit/vision/g3u;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/sjb0$c;-><init>(Lcom/oplus/aiunit/vision/sjb0;Lcom/oplus/aiunit/vision/g3u;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sjb0$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sjb0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sjb0$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sjb0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/sjb0$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$c;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sjb0;->z0:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/aiunit/vision/kza0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sjb0$c;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sjb0;->x:Lcom/oplus/aiunit/vision/k7b0;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sjb0$c;->$info:Lcom/oplus/aiunit/vision/g3u;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v1, v2, v2}, Lcom/oplus/aiunit/vision/kza0;->a(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sjb0$c;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 41
    .line 42
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/sjb0;->o:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sjb0$c;->this$0:Lcom/oplus/aiunit/vision/sjb0;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sjb0;->j:Lcom/oplus/aiunit/vision/suz;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sjb0;->o:Z

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
