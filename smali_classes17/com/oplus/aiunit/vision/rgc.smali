.class public final Lcom/oplus/aiunit/vision/rgc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DualTextureContent.kt"

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
        "Lcom/oplus/aiunit/vision/yk5;",
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
        "Lcom/oplus/aiunit/vision/yk5;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/yk5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.editing.cache.content.DualTextureContent$convert$3$1"
    f = "DualTextureContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reuseSrc:Z

.field final synthetic $scale:F

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vgc;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vgc;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vgc;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rgc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/rgc;->$scale:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/rgc;->$reuseSrc:Z

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/vgc;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/yk5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/rgc;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/vgc;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/yk5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/vgc;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/yk5;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Lcom/oplus/aiunit/vision/la70;

    .line 8
    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v2, v3, v1

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/la70;->x(F)Lcom/oplus/aiunit/vision/la70;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/yqh;->x(F)Lcom/oplus/aiunit/vision/la70;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/yqh;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const v2, 0x409da2ae

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v2, v1}, Lcom/oplus/aiunit/vision/bn00;->d(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;FLcom/oplus/aiunit/vision/r300;)Lcom/oplus/aiunit/vision/la70;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/oplus/aiunit/vision/yk5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {p1, v1, v0, v2}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgc;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 55
    .line 56
    .line 57
    return-object p2
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
    new-instance p1, Lcom/oplus/aiunit/vision/rgc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/rgc;->$scale:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rgc;->$reuseSrc:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/rgc;-><init>(Lcom/oplus/aiunit/vision/vgc;FZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rgc;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/yk5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rgc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/rgc;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/rgc;->$scale:F

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/qgc;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/qgc;-><init>(Lcom/oplus/aiunit/vision/vgc;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rgc;->$reuseSrc:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/yk5;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vgc;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
