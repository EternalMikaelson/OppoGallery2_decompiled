.class public final Lcom/oplus/aiunit/vision/w770;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextSection.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Float;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
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
    c = "com.oplus.gallery.photoeditor.editingvvm.text.TextSection$runCaptionOverlayPipeline$2"
    f = "TextSection.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $modelForRender:Lcom/oplus/aiunit/vision/d170;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;",
            "Lcom/oplus/aiunit/vision/d170;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/w770;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w770;->$modelForRender:Lcom/oplus/aiunit/vision/d170;

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
    new-instance p1, Lcom/oplus/aiunit/vision/w770;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w770;->$modelForRender:Lcom/oplus/aiunit/vision/d170;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/w770;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;Lcom/oplus/aiunit/vision/d170;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w770;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/w770;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/w770;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/w770;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 13
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->D0:Lcom/oplus/aiunit/vision/ld20;

    .line 15
    const-string/jumbo v0, "pipeline_scale_read"

    .line 17
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->g0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lkotlin/Pair;

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w770;->$modelForRender:Lcom/oplus/aiunit/vision/d170;

    .line 27
    iget v0, v0, Lcom/oplus/aiunit/vision/d170;->M:F

    .line 29
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w770;->$modelForRender:Lcom/oplus/aiunit/vision/d170;

    .line 35
    iget p0, p0, Lcom/oplus/aiunit/vision/d170;->N:F

    .line 37
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    .line 41
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 47
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/text/ui/CaptionEffectView;->getPreviewContentUniformScale()F

    move-result p1

    .line 58
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    .line 80
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/w770;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;

    .line 82
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/text/TextSection;->t0:Ljava/lang/Float;

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3c23d70a    # 0.01f

    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v5, 0x3b83126f    # 0.004f

    add-float/2addr v1, v5

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 111
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    .line 116
    invoke-static {p1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 120
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/w770;->$modelForRender:Lcom/oplus/aiunit/vision/d170;

    .line 124
    iget v1, v1, Lcom/oplus/aiunit/vision/d170;->M:F

    mul-float/2addr v1, v0

    .line 127
    invoke-static {v1, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 131
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    .line 135
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w770;->$modelForRender:Lcom/oplus/aiunit/vision/d170;

    .line 137
    iget p0, p0, Lcom/oplus/aiunit/vision/d170;->N:F

    mul-float/2addr p0, v0

    .line 140
    invoke-static {p0, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 144
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    .line 148
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
.end method
