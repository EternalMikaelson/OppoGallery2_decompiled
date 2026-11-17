.class public final Lcom/oplus/aiunit/vision/zyq;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OLiveEditorTracker.kt"

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
    c = "com.oplus.gallery.photoeditor.track.OLiveEditorTracker$trackOLiveExportPhotoEvent$1"
    f = "OLiveEditorTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $imageType:Ljava/lang/String;

.field final synthetic $resultImgType:I

.field final synthetic $resultType:Ljava/lang/Integer;

.field final synthetic $videoInfo:Lcom/oplus/aiunit/vision/sda0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sda0;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/sda0;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/zyq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zyq;->$videoInfo:Lcom/oplus/aiunit/vision/sda0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zyq;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zyq;->$imageType:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/zyq;->$resultImgType:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zyq;->$resultType:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/zyq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zyq;->$videoInfo:Lcom/oplus/aiunit/vision/sda0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zyq;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zyq;->$imageType:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/zyq;->$resultImgType:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zyq;->$resultType:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/zyq;-><init>(Lcom/oplus/aiunit/vision/sda0;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zyq;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zyq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/zyq;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/zyq;->label:I

    if-nez v0, :cond_13

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 13
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zyq;->$videoInfo:Lcom/oplus/aiunit/vision/sda0;

    const/4 v1, 0x0

    .line 19
    const-string v2, "*"

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sda0;->b:Landroid/util/Size;

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 33
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zyq;->$bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 51
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/hg00;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zyq;->$imageType:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 59
    const-string/jumbo v3, "imageType"

    .line 61
    invoke-virtual {p1, v3, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zyq;->$videoInfo:Lcom/oplus/aiunit/vision/sda0;

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    .line 72
    iget v2, v2, Lcom/oplus/aiunit/vision/sda0;->g:I

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    .line 84
    const-string/jumbo v2, "unknown"

    goto :goto_1

    .line 88
    :cond_3
    const-string v2, "dolbyVision"

    goto :goto_1

    .line 91
    :cond_4
    const-string/jumbo v2, "hdr10plus"

    goto :goto_1

    .line 94
    :cond_5
    const-string/jumbo v2, "hlg"

    goto :goto_1

    .line 97
    :cond_6
    const-string/jumbo v2, "hdr10"

    goto :goto_1

    .line 100
    :cond_7
    const-string/jumbo v2, "sdr"

    .line 102
    :goto_1
    const-string/jumbo v7, "videoType"

    .line 105
    invoke-virtual {p1, v7, v2}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    if-eqz v1, :cond_9

    .line 110
    const-string/jumbo v2, "imageWh"

    .line 112
    invoke-virtual {p1, v2, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_9
    if-eqz v0, :cond_a

    .line 117
    const-string/jumbo v1, "videoWh"

    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    :cond_a
    const-string/jumbo v0, "resultImgType"

    .line 125
    iget v1, p0, Lcom/oplus/aiunit/vision/zyq;->$resultImgType:I

    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zyq;->$resultType:Ljava/lang/Integer;

    if-nez p0, :cond_b

    goto :goto_2

    .line 135
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_2
    if-nez p0, :cond_d

    goto :goto_3

    .line 146
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    :goto_3
    if-nez p0, :cond_f

    goto :goto_4

    .line 157
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_10

    move v4, v5

    goto :goto_6

    :cond_10
    :goto_4
    if-nez p0, :cond_11

    goto :goto_5

    .line 168
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    move v4, v6

    .line 177
    :goto_6
    const-string/jumbo p0, "resultType"

    .line 179
    invoke-virtual {p1, p0, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putInt(Ljava/lang/String;I)Ljava/lang/Object;

    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/xyq;

    .line 184
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xyq;-><init>(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;)V

    .line 187
    const-string p1, "2006025052"

    .line 189
    invoke-static {p1, v3, p0}, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker;->a(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 195
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0
.end method
