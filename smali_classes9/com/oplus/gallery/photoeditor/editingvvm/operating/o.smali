.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecoverPreviewManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.operating.RecoverPreviewManager$getContentEditFileImageInfo$2"
    f = "RecoverPreviewManager.kt"
    i = {}
    l = {
        0x1f1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->$uri:Landroid/net/Uri;

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

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->invokeSuspend$lambda$3$lambda$2(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->invokeSuspend$lambda$3(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/lat;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/lat;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->invokeSuspend$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final invokeSuspend$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[getContentEditFileImageInfo] start"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;Lcom/oplus/aiunit/vision/lat;)Lkotlin/Unit;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget v2, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 6
    .line 7
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lat;->d:Lcom/oplus/aiunit/vision/qcm;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;ILcom/oplus/aiunit/vision/qcm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->e()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/f900;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/f900;-><init>(J)V

    .line 7
    .line 8
    .line 9
    const-string p1, "RecoverPreviewManager"

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    const-string p0, "[getContentEditFileImageInfo] end costTime = "

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$b;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/g900;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "RecoverPreviewManager"

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/nn5;

    .line 47
    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/ma4;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 59
    .line 60
    invoke-direct {v6, v1, v1}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lcom/oplus/aiunit/vision/h900;

    .line 64
    .line 65
    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/h900;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/16 v10, 0x1e

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/nn5;-><init>(Lcom/oplus/aiunit/vision/ma4;ZLcom/oplus/gallery/framework/abilities/editing/sink/OutputType;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/l560;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->$uri:Landroid/net/Uri;

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "RecoverPreview"

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/16 v11, 0x30

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/l560;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/yak;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/zwr;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->b:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->c:Lcom/oplus/aiunit/vision/k560;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/k560;->e(Lcom/oplus/aiunit/vision/l560;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 103
    .line 104
    new-instance v5, Lcom/oplus/aiunit/vision/i900;

    .line 105
    .line 106
    invoke-direct {v5, v1, v3, v4}, Lcom/oplus/aiunit/vision/i900;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;J)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/o;->label:I

    .line 110
    .line 111
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_2

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
