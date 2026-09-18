.class public final Lcom/oplus/aiunit/vision/ipb0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WatermarkVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.watermark.WatermarkVM$emitRecordInner$1"
    f = "WatermarkVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $record:Lcom/oplus/aiunit/vision/tkb0;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/epb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/tkb0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/epb0;",
            "Lcom/oplus/aiunit/vision/tkb0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ipb0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ipb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ipb0;->$record:Lcom/oplus/aiunit/vision/tkb0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ipb0;->$listener:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ipb0;->invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ipb0;->invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/wak;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/ipb0;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/wak;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/wak;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/hpb0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/hpb0;-><init>(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/oplus/aiunit/vision/wak;->i(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tkb0;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "cmd_remove"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->REMOVE_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->ADD_WATERMARK:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 15
    .line 16
    :goto_0
    sget v0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v0, p2, Lcom/oplus/aiunit/vision/pzd;->d:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/epb0;->g:Lcom/oplus/aiunit/vision/k7b0;

    .line 30
    .line 31
    const-string v0, "errorMsg"

    .line 32
    .line 33
    iget-object p2, p2, Lcom/oplus/aiunit/vision/pzd;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/tnb0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/tnb0;-><init>(ILjava/lang/String;Lcom/oplus/aiunit/vision/k7b0;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "2006025011"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/unb0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/ipb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ipb0;->$record:Lcom/oplus/aiunit/vision/tkb0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipb0;->$listener:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/ipb0;-><init>(Lcom/oplus/aiunit/vision/epb0;Lcom/oplus/aiunit/vision/tkb0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ipb0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ipb0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ipb0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ipb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/ipb0;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ipb0;->this$0:Lcom/oplus/aiunit/vision/epb0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipb0;->$record:Lcom/oplus/aiunit/vision/tkb0;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/fpb0;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/fpb0;-><init>(Lcom/oplus/aiunit/vision/tkb0;Lcom/oplus/aiunit/vision/epb0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ipb0;->$listener:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/gpb0;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gpb0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/u0d;->j(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
