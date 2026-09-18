.class public final Lcom/oplus/aiunit/vision/gch;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GPExpressionOptEngine.kt"

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
        "Ljava/util/List<",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a.\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0015\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0005\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u0004*\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.oplus.gallery.framework.abilities.groupphoto.engine.face.GPExpressionOptEngine$optimizeExpression$2$1$1$genBestFaceList$2"
    f = "GPExpressionOptEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

.field final synthetic $start:J

.field final synthetic $takeBestFaceCostTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $validClosedFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gch;->$genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gch;->$validClosedFaceList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gch;->$takeBestFaceCostTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/gch;->$start:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gch;->invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    const-string p0, "<optimizeExpression> takeBestFace cost time="

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    new-instance v0, Lcom/oplus/aiunit/vision/gch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gch;->$genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gch;->$validClosedFaceList:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gch;->$takeBestFaceCostTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/gch;->$start:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/gch;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gch;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gch;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gch;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/gch;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gch;->$genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gch;->$validClosedFaceList:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->takeBestFace(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gch;->$takeBestFaceCostTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/gch;->$start:J

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/fch;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/fch;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GPExpressionOptEngine"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
