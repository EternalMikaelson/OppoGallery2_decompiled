.class public final Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->compressImageIfRequired-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplusos.vfxsdk.doodleengine.util.ImageProcessor"
    f = "ImageProcessor.kt"
    i = {}
    l = {
        0xc8
    }
    m = "compressImageIfRequired-0E7RQCE"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/ImageProcessor;->compressImageIfRequired-0E7RQCE(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
