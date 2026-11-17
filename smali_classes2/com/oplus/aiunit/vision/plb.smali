.class public final Lcom/oplus/aiunit/vision/plb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DetectingVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.detect.DetectingVM$detectFaceByIpuBeauty$1"
    f = "DetectingVM.kt"
    i = {}
    l = {
        0x239
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:Lkotlin/jvm/internal/Ref$LongRef;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/qlb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qlb;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/plb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/plb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/plb;->$callback:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/oplus/aiunit/vision/vwl;Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/plb;->invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/vwl;Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/plb;->invokeSuspend$lambda$0(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/plb;->invokeSuspend$lambda$3(ZLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    const-string p1, "[detectFaceByIpuBeauty], getDefaultBitmap passedBitmap wh="

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    const-string v2, ", cost time= "

    .line 23
    .line 24
    invoke-static {p1, v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/aiunit/vision/vwl;Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "[detectFaceByIpuBeauty], parseExtBeautyInfo data="

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", cost time= "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(ZLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "[detectFaceByIpuBeauty], detectFace hasFace= "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " , cost time= "

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
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
    new-instance p1, Lcom/oplus/aiunit/vision/plb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/plb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plb;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/plb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/plb;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/plb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/plb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/plb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/plb;->label:I

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
    iget-object v6, p0, Lcom/oplus/aiunit/vision/plb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 28
    .line 29
    iput v2, p0, Lcom/oplus/aiunit/vision/plb;->label:I

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ao5;

    .line 53
    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/ma4;

    .line 55
    .line 56
    iget-object v8, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 63
    .line 64
    invoke-direct {v7, v1, v1}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sget-object v9, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/aiunit/vision/ylb;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ylb;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/SafeContinuation;JLcom/oplus/aiunit/vision/qlb;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {p1, v7, v9, v1, v4}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 79
    .line 80
    iget-object v4, v8, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 81
    .line 82
    invoke-virtual {v4, v1, p1}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne p1, v1, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/mlb;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/mlb;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "DetectingVM"

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplus/aiunit/vision/plb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 131
    .line 132
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 133
    .line 134
    const-string v4, "fb.param"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/b330;->r(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [B

    .line 141
    .line 142
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->INSTANCE:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->getBeautyExtendData([B)Lcom/oplus/aiunit/vision/vwl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 149
    .line 150
    new-instance v4, Lcom/oplus/aiunit/vision/nlb;

    .line 151
    .line 152
    invoke-direct {v4, v1, v3}, Lcom/oplus/aiunit/vision/nlb;-><init>(Lcom/oplus/aiunit/vision/vwl;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iput-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 165
    .line 166
    new-instance v3, Lcom/oplus/aiunit/vision/rnf;

    .line 167
    .line 168
    sget-object v4, Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;->IPU_BEAUTY:Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;

    .line 169
    .line 170
    iget-object v5, p0, Lcom/oplus/aiunit/vision/plb;->this$0:Lcom/oplus/aiunit/vision/qlb;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "getApplicationContext(...)"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/rnf;-><init>(Lcom/oplus/gallery/foundation/cvimageprocess/detect/FaceDetectVendor;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    :try_start_0
    const-string v4, "bitmap"

    .line 187
    .line 188
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "inputData"

    .line 192
    .line 193
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v3, Lcom/oplus/aiunit/vision/rnf;->a:Lkotlin/Lazy;

    .line 197
    .line 198
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/oplus/aiunit/vision/ghk;

    .line 203
    .line 204
    invoke-interface {v4, p1, v1}, Lcom/oplus/aiunit/vision/ghk;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/vwl;)Lcom/oplus/aiunit/vision/knf;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/knf;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/oplus/aiunit/vision/plb;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    .line 218
    .line 219
    new-instance v3, Lcom/oplus/aiunit/vision/olb;

    .line 220
    .line 221
    invoke-direct {v3, v1, p1}, Lcom/oplus/aiunit/vision/olb;-><init>(ZLkotlin/jvm/internal/Ref$LongRef;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plb;->$callback:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
