.class public final Lcom/oplus/aiunit/vision/uwv$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoLnSViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uwv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "saveResultCode",
        "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
        "tip",
        "",
        "savedResultUri",
        "Landroid/net/Uri;"
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
    c = "com.oplus.gallery.photo_page.viewmodel.liftandshift.PhotoLnSViewModel$performSaveFile$2$1$1"
    f = "PhotoLnSViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/oplus/aiunit/vision/lrm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAsyncSave:Z

.field final synthetic $saveStartTime:J

.field final synthetic $uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/hvv;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/hvv;Lkotlinx/coroutines/channels/ProducerScope;JLcom/oplus/gallery/standard_lib/file/UriType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/hvv;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/oplus/aiunit/vision/lrm;",
            ">;J",
            "Lcom/oplus/gallery/standard_lib/file/UriType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uwv$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/uwv$a;->$isAsyncSave:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uwv$a;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uwv$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/uwv$a;->$saveStartTime:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/uwv$a;->$uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(JZLcom/oplus/gallery/standard_lib/file/UriType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/uwv$a;->invokeSuspend$lambda$0(JZLcom/oplus/gallery/standard_lib/file/UriType;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(JZLcom/oplus/gallery/standard_lib/file/UriType;)Ljava/lang/String;
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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "[performSaveFile] saveCostMills: "

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", isAsyncSave: "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", uriType: "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/uwv$a;

    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uwv$a;->$isAsyncSave:Z

    iget-object v2, p0, Lcom/oplus/aiunit/vision/uwv$a;->this$0:Lcom/oplus/aiunit/vision/hvv;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/uwv$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-wide v4, p0, Lcom/oplus/aiunit/vision/uwv$a;->$saveStartTime:J

    iget-object v6, p0, Lcom/oplus/aiunit/vision/uwv$a;->$uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/uwv$a;-><init>(ZLcom/oplus/aiunit/vision/hvv;Lkotlinx/coroutines/channels/ProducerScope;JLcom/oplus/gallery/standard_lib/file/UriType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/oplus/aiunit/vision/uwv$a;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/oplus/aiunit/vision/uwv$a;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/oplus/aiunit/vision/uwv$a;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/uwv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/net/Uri;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/uwv$a;->invoke(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/uwv$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uwv$a;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uwv$a;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uwv$a;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/uwv$a;->$saveStartTime:J

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/uwv$a;->$isAsyncSave:Z

    .line 26
    .line 27
    iget-object v5, p0, Lcom/oplus/aiunit/vision/uwv$a;->$uriType:Lcom/oplus/gallery/standard_lib/file/UriType;

    .line 28
    .line 29
    new-instance v6, Lcom/oplus/aiunit/vision/twv;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/twv;-><init>(JZLcom/oplus/gallery/standard_lib/file/UriType;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "PhotoLnSViewModel"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/uwv$a;->$isAsyncSave:Z

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uwv$a;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uwv$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 50
    .line 51
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v8, Lcom/oplus/aiunit/vision/hvv;->D0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 61
    .line 62
    if-eq p1, v8, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, v4, Lcom/oplus/aiunit/vision/hvv;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {p1, v4, v8, v6}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/lrm;

    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/lrm;

    .line 114
    .line 115
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/btv;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/btv;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :goto_2
    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :goto_3
    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->ASYNC_SAVE_RETURN:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 143
    .line 144
    if-ne p1, v0, :cond_8

    .line 145
    .line 146
    new-instance p1, Lcom/oplus/aiunit/vision/lrm;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_3
    :goto_4
    new-instance v4, Lcom/oplus/aiunit/vision/atv;

    .line 161
    .line 162
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/atv;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/oplus/aiunit/vision/lrm;

    .line 169
    .line 170
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uwv$a;->this$0:Lcom/oplus/aiunit/vision/hvv;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uwv$a;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 184
    .line 185
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object v8, Lcom/oplus/aiunit/vision/hvv;->D0:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v8, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_SUCCESS:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 195
    .line 196
    if-ne p1, v8, :cond_7

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_5
    :try_start_2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/oplus/aiunit/vision/lrm;

    .line 207
    .line 208
    invoke-direct {v0, v8, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu90;->c(Landroid/net/Uri;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v4, Lcom/oplus/aiunit/vision/hvv;->d:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Landroidx/core/net/UriKt;->toFile(Landroid/net/Uri;)Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v8, Lcom/oplus/aiunit/vision/ysv;

    .line 234
    .line 235
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/ysv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v7, v8}, Lcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/gallery/foundation/util/media/MediaStoreScannerHelper$c;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :catchall_1
    move-exception p1

    .line 243
    goto :goto_8

    .line 244
    :catch_1
    move-exception p1

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    :goto_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :goto_6
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/lrm;

    .line 257
    .line 258
    sget-object v4, Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;->SAVE_FAIL:Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;

    .line 259
    .line 260
    invoke-direct {v0, v4, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/zsv;

    .line 267
    .line 268
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zsv;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3, v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    :goto_7
    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_8
    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    :goto_9
    new-instance v4, Lcom/oplus/aiunit/vision/xsv;

    .line 285
    .line 286
    invoke-direct {v4, v1, v0}, Lcom/oplus/aiunit/vision/xsv;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v6, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/oplus/aiunit/vision/lrm;

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/lrm;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/liftandshift/LnSSaveResultCode;Landroid/net/Uri;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v6, v7, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_8
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method
