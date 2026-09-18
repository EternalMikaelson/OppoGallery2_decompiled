.class public final Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aikit/base/callback/InnerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->createSlowMotion(Ljava/util/List;Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

.field public final synthetic $request:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;",
            "Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/slowmotion/request/SlowMotionRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$request:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDispatch(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/core/FramePackage;)V
    .locals 4

    .line 1
    const-string p3, "callbackType"

    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 8
    invoke-static {p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->access$getTAG(Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)Ljava/lang/String;

    move-result-object p3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "SLOWMOTION onDispatch  RspData = "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ",callbackType = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0xc7afcc5

    .line 44
    const-class v2, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;

    .line 46
    const-string v3, "SLOWMOTION  RspData = "

    if-eq p3, v0, :cond_6

    const v0, 0x5c4d208

    if-eq p3, v0, :cond_4

    const v0, 0x1e335742

    if-eq p3, v0, :cond_2

    const v0, 0x6a49abd4

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    .line 67
    :cond_0
    const-string p3, "callback_infer"

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 77
    :cond_1
    const-class p3, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;

    .line 79
    invoke-static {p1, p3}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 83
    check-cast p1, Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;

    .line 85
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 87
    invoke-static {p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->access$getTAG(Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)Ljava/lang/String;

    move-result-object p3

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v2, "slowMotionRspData = "

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 116
    iget-object p2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 118
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$request:Ljava/util/List;

    .line 120
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->isActive(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

    if-eqz p0, :cond_7

    .line 130
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;->onDataAvailable(Lcom/oplus/aiunit/slowmotion/data/AvailableRspData;)V

    return-void

    .line 134
    :cond_2
    const-string p3, "callback_download"

    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_1

    .line 144
    :cond_3
    invoke-static {p1, v2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;

    .line 150
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 152
    invoke-static {p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->access$getTAG(Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)Ljava/lang/String;

    move-result-object p3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 179
    iget-object p2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 181
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$request:Ljava/util/List;

    .line 183
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->isActive(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 189
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

    if-eqz p0, :cond_7

    goto/16 :goto_0

    .line 195
    :cond_4
    const-string p3, "error"

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_1

    .line 205
    :cond_5
    const-class p3, Lcom/oplus/aiunit/slowmotion/data/ErrorData;

    .line 207
    invoke-static {p1, p3}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    check-cast p1, Lcom/oplus/aiunit/slowmotion/data/ErrorData;

    .line 213
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 215
    invoke-static {p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->access$getTAG(Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)Ljava/lang/String;

    move-result-object p3

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 242
    iget-object p2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 244
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$request:Ljava/util/List;

    .line 246
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->isActive(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 252
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

    if-eqz p0, :cond_7

    .line 256
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ErrorData;->getErrorCode()I

    move-result p2

    .line 260
    invoke-virtual {p1}, Lcom/oplus/aiunit/slowmotion/data/ErrorData;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 265
    invoke-interface {p0, p2, p1, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_6
    const-string p3, "callback_upload"

    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 277
    invoke-static {p1, v2}, Lcom/oplus/aiunit/aikit/base/utils/ParserUtil;->getDataFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 281
    check-cast p1, Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;

    .line 283
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 285
    invoke-static {p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->access$getTAG(Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;)Ljava/lang/String;

    move-result-object p3

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 307
    invoke-static {p3, p2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 312
    iget-object p2, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->this$0:Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;

    .line 314
    iget-object p3, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$request:Ljava/util/List;

    .line 316
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient;->isActive(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 322
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

    if-eqz p0, :cond_7

    .line 326
    :goto_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;->onProcess(Lcom/oplus/aiunit/slowmotion/data/ProcessRspData;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/slowmotion/client/AILivePhotoSlowMotionClient$createSlowMotion$innerCallback$1;->$callback:Lcom/oplus/aiunit/slowmotion/callback/SlowMotionCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/aikit/base/callback/BaseCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
