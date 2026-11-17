.class public final Lcom/oplus/aiunit/vision/odp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MosaicEffector.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.mosaic.effect.MosaicEffector$startBrush$3"
    f = "MosaicEffector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $record:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/odp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/odp;->$record:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/odp;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/odp;->invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/odp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/odp;->$record:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/odp;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/odp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/odp;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/odp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/odp;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/odp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/odp;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/odp;->$record:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/odp;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->s:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->q:Lcom/oplus/aiunit/vision/sdp;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/odp;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/odp;->$record:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 35
    .line 36
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 37
    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/ndp;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ndp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->c(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
