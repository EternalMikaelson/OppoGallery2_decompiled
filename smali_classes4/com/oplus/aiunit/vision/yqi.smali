.class public final synthetic Lcom/oplus/aiunit/vision/yqi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yqi;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yqi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yqi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yqi;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 4
    const-string/jumbo p1, "it"

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;->EDIT:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yqi;->a:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/OperateMode;

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yqi;->b:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, v1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;->h:Z

    .line 20
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/osi;

    const/4 v5, 0x0

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yqi;->c:Ljava/util/List;

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yqi;->d:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/osi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, v0

    move-object v3, v1

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
