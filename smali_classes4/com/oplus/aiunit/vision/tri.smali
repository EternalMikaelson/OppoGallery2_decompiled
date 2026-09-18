.class public final synthetic Lcom/oplus/aiunit/vision/tri;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tri;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string/jumbo p2, "path"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tri;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/jsi;

    const/4 p0, 0x0

    .line 22
    invoke-direct {v3, v0, p1, p0}, Lcom/oplus/aiunit/vision/jsi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Lcom/oplus/aiunit/vision/plt;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
