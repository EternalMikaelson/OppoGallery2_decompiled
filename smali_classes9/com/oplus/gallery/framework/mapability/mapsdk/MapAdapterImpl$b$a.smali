.class public final Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapAdapterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.framework.mapability.mapsdk.MapAdapterImpl$snapshot$1$1$1$2"
    f = "MapAdapterImpl.kt"
    i = {}
    l = {
        0x2e5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mapBitmap:Landroid/graphics/Bitmap;

.field final synthetic $position:Lcom/oplus/gallery/framework/abilities/map/LatLng;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/gallery/framework/abilities/map/LatLng;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;",
            "Lcom/oplus/gallery/framework/abilities/map/LatLng;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$mapBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$position:Lcom/oplus/gallery/framework/abilities/map/LatLng;

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
    new-instance p1, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$mapBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$position:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/gallery/framework/abilities/map/LatLng;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$mapBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v4, v1

    .line 40
    int-to-float v5, v3

    .line 41
    div-float v6, v4, v5

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v6, v6, v7

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    mul-float/2addr v5, v7

    .line 50
    float-to-int v4, v5

    .line 51
    move v5, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    div-float/2addr v4, v7

    .line 54
    float-to-int v4, v4

    .line 55
    move v5, v4

    .line 56
    move v4, v1

    .line 57
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/zl5;

    .line 58
    .line 59
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/zl5;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    const-string v7, "BitmapExt"

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v1, v4

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    sub-int/2addr v3, v5

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    invoke-static {p1, v1, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    move-object v6, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a$a;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->this$0:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$position:Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->$mapBitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a$a;-><init>(Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;Lcom/oplus/gallery/framework/abilities/map/LatLng;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl$b$a;->label:I

    .line 99
    .line 100
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
