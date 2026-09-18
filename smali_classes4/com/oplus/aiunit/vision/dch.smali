.class public final Lcom/oplus/aiunit/vision/dch;
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
    c = "com.oplus.gallery.framework.abilities.groupphoto.engine.face.GPExpressionOptEngine$initDeferred$1$1"
    f = "GPExpressionOptEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

.field final synthetic $start:J

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;",
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoFace;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dch;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dch;->$genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dch;->$faces:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/dch;->$start:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/dch;->invokeSuspend$lambda$1$lambda$0(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-string p0, "<optimizeExpression> getBestEyeResult cost time="

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/dch;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dch;->$genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dch;->$faces:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/dch;->$start:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dch;-><init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dch;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dch;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dch;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dch;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/dch;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dch;->$genBestFaceDetector:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dch;->$faces:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->takeBestFace(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/dch;->$start:J

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/cch;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/cch;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "GPExpressionOptEngine"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
