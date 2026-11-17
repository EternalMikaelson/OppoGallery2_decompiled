.class public final Lcom/oplus/aiunit/vision/df9$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollageLivePhotoToolViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/df9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;",
        "Ljava/util/List<",
        "+",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;",
        "collageType",
        "",
        "Lcom/oplus/aiunit/vision/plt;",
        "userAssetPath",
        "",
        "<anonymous>",
        "(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;Ljava/util/List;)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.collagepage.viewmodel.menu.CollageLivePhotoToolViewModel$isLivePhotoToolEnable$1"
    f = "CollageLivePhotoToolViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/df9$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/df9$d;

    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/df9$d;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/df9$d;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oplus/aiunit/vision/df9$d;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/df9$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/df9$d;->invoke(Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/df9$d;->label:I

    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/df9$d;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/df9$d;->L$1:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;->LivePhoto:Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 24
    const-string/jumbo p1, "userAssetPaths"

    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move-object p1, p0

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p0, v1

    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 64
    invoke-static {p1, v1, v1}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    move p0, v0

    :goto_2
    if-eqz p0, :cond_5

    move v1, v0

    .line 86
    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method
