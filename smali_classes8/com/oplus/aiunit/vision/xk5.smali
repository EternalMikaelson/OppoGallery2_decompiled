.class public final Lcom/oplus/aiunit/vision/xk5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BitmapContent.kt"

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
        "Lcom/oplus/aiunit/vision/vgc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/oplus/aiunit/vision/vgc;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/vgc;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.editing.cache.content.BitmapContent$convert$3$5"
    f = "BitmapContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $scale:F

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/yk5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yk5;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yk5;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/xk5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xk5;->this$0:Lcom/oplus/aiunit/vision/yk5;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/xk5;->$scale:F

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/yk5;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/vgc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/xk5;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yk5;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/vgc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/yk5;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/vgc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/np5;

    const/16 v2, 0x1c

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yk5;->c:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v3, v2, p1, p1}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/np5;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/bn00;->j(Lcom/oplus/aiunit/vision/bn00;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/la70;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lcom/oplus/aiunit/vision/la70;

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/yqh;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/oplus/aiunit/vision/la70;

    const/4 v1, 0x0

    .line 38
    aput-object p2, v0, v1

    const/4 v1, 0x1

    .line 41
    aput-object p1, v0, v1

    .line 43
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/vgc;

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yk5;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 54
    invoke-direct {v0, p2, p1, p0}, Lcom/oplus/aiunit/vision/vgc;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    return-object v0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string/jumbo p1, "transformToUhdr fail"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/xk5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xk5;->this$0:Lcom/oplus/aiunit/vision/yk5;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/xk5;->$scale:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/xk5;-><init>(Lcom/oplus/aiunit/vision/yk5;FLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xk5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/vgc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xk5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/xk5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/xk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/xk5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xk5;->this$0:Lcom/oplus/aiunit/vision/yk5;

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/xk5;->$scale:F

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/wk5;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/wk5;-><init>(Lcom/oplus/aiunit/vision/yk5;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method
