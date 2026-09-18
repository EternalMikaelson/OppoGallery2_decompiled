.class public final Lcom/oplus/aiunit/vision/wa70;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextureContent.kt"

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
        "Lcom/oplus/aiunit/vision/sec;",
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
        "Lcom/oplus/aiunit/vision/sec;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/oplus/aiunit/vision/sec;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.editing.cache.content.TextureContent$convert$3$2"
    f = "TextureContent.kt"
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

.field final synthetic this$0:Lcom/oplus/aiunit/vision/bb70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bb70;FZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/bb70;",
            "FZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wa70;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wa70;->this$0:Lcom/oplus/aiunit/vision/bb70;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/wa70;->$scale:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/wa70;->$reuseSrc:Z

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/bb70;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/sec;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/wa70;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/bb70;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/sec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/bb70;FLcom/oplus/aiunit/vision/bn00;)Lcom/oplus/aiunit/vision/sec;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 3
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bb70;->c:Lcom/oplus/aiunit/vision/la70;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bb70;->d:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 17
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/bn00;->j(Lcom/oplus/aiunit/vision/bn00;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/la70;)Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/la70;

    .line 29
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    .line 33
    check-cast p2, Lcom/oplus/aiunit/vision/yqh;

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/sec;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-static {v0, p1, v2, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/qqh;

    .line 45
    invoke-static {p2, p1, v2, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 49
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object p2

    .line 53
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 56
    invoke-direct {v1, v0, v4, p0}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    return-object v1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string/jumbo p1, "transformToUhdr fail"

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/wa70;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wa70;->this$0:Lcom/oplus/aiunit/vision/bb70;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/wa70;->$scale:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wa70;->$reuseSrc:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/wa70;-><init>(Lcom/oplus/aiunit/vision/bb70;FZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wa70;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/oplus/aiunit/vision/sec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wa70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wa70;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/wa70;->label:I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wa70;->this$0:Lcom/oplus/aiunit/vision/bb70;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/wa70;->$scale:F

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/va70;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/va70;-><init>(Lcom/oplus/aiunit/vision/bb70;F)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/cn00;->b(Lcom/oplus/aiunit/vision/bn00;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wa70;->$reuseSrc:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wa70;->this$0:Lcom/oplus/aiunit/vision/bb70;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/sec;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bb70;->e()V

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
