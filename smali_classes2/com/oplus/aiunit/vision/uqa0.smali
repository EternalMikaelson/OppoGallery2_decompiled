.class public final Lcom/oplus/aiunit/vision/uqa0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoTypeUtilsKt.kt"

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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
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
    c = "com.oplus.gallery.business_lib.model.data.base.utils.VideoTypeUtilsKtKt$getCodecType$2"
    f = "VideoTypeUtilsKt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $codecType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uqa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uqa0;->$codecType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uqa0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

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

.method public static synthetic a(Landroid/content/ContentValues;Ljava/lang/Void;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/uqa0;->invokeSuspend$lambda$1(Landroid/content/ContentValues;Ljava/lang/Void;)Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroid/content/ContentValues;Ljava/lang/Void;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    return-object p0
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
    new-instance p1, Lcom/oplus/aiunit/vision/uqa0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqa0;->$codecType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqa0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/uqa0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uqa0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uqa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uqa0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uqa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/uqa0;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "VideoVyteUtils"

    .line 13
    const-string/jumbo v0, "getCodecType, parseCodecTypeFromRetriever!"

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqa0;->$codecType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "context"

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uqa0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 34
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/rqa0;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqa0;->$codecType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 50
    const-string/jumbo v0, "getCodecType, parseCodecTypeFromRetriever return null"

    .line 52
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uqa0;->$codecType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    const-string v0, ""

    .line 59
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uqa0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 66
    iput-object v0, p1, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 68
    :goto_1
    new-instance p1, Landroid/content/ContentValues;

    .line 70
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 73
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uqa0;->$codecType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 79
    const-string v1, "codec_type"

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 86
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 90
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 92
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 94
    const-string v1, "_id = ? "

    .line 96
    iput-object v1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqa0;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 112
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 114
    new-instance p0, Lcom/oplus/aiunit/vision/tqa0;

    .line 116
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/tqa0;-><init>(Landroid/content/ContentValues;)V

    .line 119
    iput-object p0, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 123
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 126
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0
.end method
