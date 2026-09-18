.class public final Lcom/oplus/aiunit/vision/sgc;
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
    c = "com.oplus.gallery.framework.abilities.editing.cache.content.DualTextureContent$convert$3$2"
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
            "Lcom/oplus/aiunit/vision/sgc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/sgc;->$scale:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/sgc;->$reuseSrc:Z

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
    new-instance p1, Lcom/oplus/aiunit/vision/sgc;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/sgc;->$scale:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/sgc;->$reuseSrc:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/sgc;-><init>(Lcom/oplus/aiunit/vision/vgc;FZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sgc;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/sgc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/sgc;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/sgc;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/sec;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vgc;->c:Lcom/oplus/aiunit/vision/la70;

    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/sgc;->$scale:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/qqh;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 30
    .line 31
    iget v5, p0, Lcom/oplus/aiunit/vision/sgc;->$scale:F

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/la70;->B(Lcom/oplus/aiunit/vision/la70;FZI)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vgc;->d:Lcom/oplus/aiunit/vision/yqh;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vgc;->e:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/sec;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sgc;->$reuseSrc:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sgc;->this$0:Lcom/oplus/aiunit/vision/vgc;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vgc;->e()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object p1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
