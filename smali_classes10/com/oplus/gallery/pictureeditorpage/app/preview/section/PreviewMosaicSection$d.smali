.class public final Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreviewMosaicSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->n(ZLcom/oplus/aiunit/vision/t510;)V
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
    c = "com.oplus.gallery.pictureeditorpage.app.preview.section.PreviewMosaicSection$updateSensitiveState$1"
    f = "PreviewMosaicSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isSensitive:Z

.field final synthetic $topState:Lcom/oplus/aiunit/vision/t510;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;ZLcom/oplus/aiunit/vision/t510;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;",
            "Z",
            "Lcom/oplus/aiunit/vision/t510;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$isSensitive:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$topState:Lcom/oplus/aiunit/vision/t510;

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
    new-instance p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$isSensitive:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$topState:Lcom/oplus/aiunit/vision/t510;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;ZLcom/oplus/aiunit/vision/t510;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->b:Lcom/oplus/aiunit/vision/x5z;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x5z;->c:Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewPreCheckSection;->h:Lcom/oplus/aiunit/vision/pdp;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$isSensitive:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/n9l;->b:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$topState:Lcom/oplus/aiunit/vision/t510;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection;->f:Ljava/util/HashMap;

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/t510;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/preview/section/PreviewMosaicSection$d;->$isSensitive:Z

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
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
