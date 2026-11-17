.class public final Lcom/oplus/aiunit/vision/oip$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MosaicVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/oip;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photoeditor.editingvvm.mosaic.MosaicVM$notifyConfirm$4$1"
    f = "MosaicVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheGroup:Ljava/lang/String;

.field final synthetic $cacheKey:Lcom/oplus/aiunit/vision/tw6;

.field final synthetic $listener:Lcom/oplus/aiunit/vision/o7f;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lip;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tw6;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/lip;",
            "Lcom/oplus/aiunit/vision/o7f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/oip$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheGroup:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oip$a;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/oip$a;->$listener:Lcom/oplus/aiunit/vision/o7f;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oip$a;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oip$a;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/tw6;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[notifyConfirm] emit MosaicBlendRecord, specialKey="

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

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/o7f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, v0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/oip$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheGroup:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/oip$a;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/oip$a;->$listener:Lcom/oplus/aiunit/vision/o7f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/oip$a;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/lang/String;Lcom/oplus/aiunit/vision/lip;Lcom/oplus/aiunit/vision/o7f;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oip$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/oip$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/oip$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oip$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/oip$a;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/wcp;

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 17
    const-string/jumbo p1, "overlayCacheKey"

    .line 19
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k0;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheGroup:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oip$a;->$cacheKey:Lcom/oplus/aiunit/vision/tw6;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/mip;

    .line 45
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/mip;-><init>(Lcom/oplus/aiunit/vision/tw6;)V

    .line 48
    const-string p1, "MosaicVM"

    const/4 v2, 0x3

    .line 51
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/oplus/aiunit/vision/oip$a;->this$0:Lcom/oplus/aiunit/vision/lip;

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oip$a;->$listener:Lcom/oplus/aiunit/vision/o7f;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/nip;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nip;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 63
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
