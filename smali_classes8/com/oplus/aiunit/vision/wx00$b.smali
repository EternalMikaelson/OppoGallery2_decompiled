.class public final Lcom/oplus/aiunit/vision/wx00$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.basebiz.caption.resource.ResourceManager$applyCaptionFont$1$1$2"
    f = "ResourceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $captionFont:Lcom/oplus/aiunit/vision/irg;

.field final synthetic $installedCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pos:I

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/irg;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jy00;",
            "Lcom/oplus/aiunit/vision/irg;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/oplus/aiunit/vision/j6c;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wx00$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wx00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wx00$b;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wx00$b;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/wx00$b;->$pos:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/wx00$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wx00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wx00$b;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wx00$b;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/wx00$b;->$pos:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/wx00$b;-><init>(Lcom/oplus/aiunit/vision/jy00;Lcom/oplus/aiunit/vision/irg;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wx00$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wx00$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wx00$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wx00$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/wx00$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wx00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jy00;->d:Lcom/oplus/aiunit/vision/pck;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wx00$b;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j6c;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/pck;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wx00$b;->$installedCallback:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wx00$b;->$captionFont:Lcom/oplus/aiunit/vision/irg;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wx00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jy00;->c:Lcom/oplus/aiunit/vision/nva0;

    .line 37
    .line 38
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/aiunit/vision/wx00$b;->$pos:I

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/nva0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
