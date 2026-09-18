.class public final Lcom/oplus/aiunit/vision/gmi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GifSynthesisAddPhotoViewModel.kt"

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
    c = "com.oplus.gallery.pictureeditorpage.app.gifsynthesis.viewmodel.GifSynthesisAddPhotoViewModel$initOliveThumbnailParser$2$2"
    f = "GifSynthesisAddPhotoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/nzq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/gmi;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gmi;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gmi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gmi;->$oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

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
    new-instance p1, Lcom/oplus/aiunit/vision/gmi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmi;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gmi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmi;->$oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/gmi;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/nzq;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmi;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/gmi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/gmi;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gmi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/gmi;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gmi;->this$0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gmi;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "getContentUri(...)"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmi;->$oLivePhoto:Lcom/oplus/aiunit/vision/nzq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/pzr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/pzr;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 43
    .line 44
    const-string v9, "GifSynthesisAddPhotoViewModel"

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const-string p0, "getOrLog: microVideo is null."

    .line 50
    .line 51
    invoke-static {v9, p0, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v10

    .line 55
    :cond_0
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v11, Lcom/oplus/aiunit/vision/aja0$a;

    .line 59
    .line 60
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 63
    .line 64
    invoke-direct {v11, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/aja0$a;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/gur;

    .line 68
    .line 69
    new-instance v1, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;ILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v2, "hdr.transform.data"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v4, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v2, v10

    .line 106
    :goto_0
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/gur;-><init>(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v11, p0}, Lcom/oplus/aiunit/vision/pzr;->b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/aja0$a;Lcom/oplus/aiunit/vision/gur;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    const-string p1, "[tryInitOliveVideoEngine] init engine failed: "

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x5

    .line 125
    invoke-static {v9, p1, p0, v10}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iput-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/viewmodel/GifSynthesisAddPhotoViewModel;->f:Lcom/oplus/aiunit/vision/pzr;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    sub-long/2addr p0, v7

    .line 136
    const-string v0, "[tryInitOliveVideoEngine] init engine cost: "

    .line 137
    .line 138
    invoke-static {v0, p0, p1, v9, v10}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
