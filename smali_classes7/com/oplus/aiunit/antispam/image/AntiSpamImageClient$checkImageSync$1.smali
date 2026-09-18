.class public final Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;
.super Ljava/lang/Object;
.source "AntiSpamImageClient.kt"

# interfaces
.implements Lcom/oplus/aisubsystem/core/client/AiClient$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->checkImageSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aisubsystem/core/client/AiClient$Action<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1",
        "Lcom/oplus/aisubsystem/core/client/AiClient$Action;",
        "",
        "failure",
        "code",
        "Lcom/oplus/aiunit/core/protocol/common/ErrorCode;",
        "msg",
        "",
        "(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lkotlin/Unit;",
        "run",
        "aiunit.sdk.antispam_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

.field final synthetic $compress:Z

.field final synthetic $inBitmap:Landroid/graphics/Bitmap;

.field final synthetic $sceneId:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ZLcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$compress:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$sceneId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process failure: errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiSpamImageClient"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;->onFailure(ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$inBitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$compress:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "process bitmap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiSpamImageClient"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/oplus/aiunit/core/utils/AIImage;->Companion:Lcom/oplus/aiunit/core/utils/AIImage$Companion;

    iget-object v2, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$inBitmap:Landroid/graphics/Bitmap;

    const/16 v3, 0x200

    invoke-virtual {v0, v2, v3, v3}, Lcom/oplus/aiunit/core/utils/AIImage$Companion;->scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "process compressBitmap "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClientKt;->toSimpleString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    invoke-static {v1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->access$createInputSlot(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;)Lcom/oplus/aiunit/core/base/FrameInputSlot;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    invoke-static {v2}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->access$createOutputSlot(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;)Lcom/oplus/aiunit/core/base/FrameOutputSlot;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    if-eqz p0, :cond_1

    const-string v1, "InputSlot bitmap failed"

    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;->onFailure(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;->Companion:Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Companion;

    iget-object v0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$sceneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$sessionId:Ljava/lang/String;

    iget-object v4, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    iget-object v5, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->$callback:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 13
    new-instance v6, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;

    invoke-direct {v6}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;-><init>()V

    .line 14
    const-string v7, "method_check_image"

    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;->setMethod(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;

    .line 15
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;->setSceneId(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;

    .line 16
    invoke-virtual {v6, v3}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;->setSessionId(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;

    .line 17
    const-string v0, "1001"

    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;->setSDKVersionNo(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;

    .line 18
    const-string v0, "AISDK"

    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;->setSDKType(Ljava/lang/String;)Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;

    .line 19
    new-instance v0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;

    invoke-direct {v0, v4, v1, v2, v5}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$AntiSpamImageFinishCallback;-><init>(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V

    invoke-virtual {v6, v0}, Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;->setInferenceCallback(Lcom/oplus/aiunit/core/callback/IInferenceCallback;)Lcom/oplus/aisubsystem/core/client/AiRequest$RequestBuilder;

    .line 20
    invoke-virtual {v6}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest$Builder;->build()Lcom/oplus/aiunit/antispam/image/AntiSpamImageRequest;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/oplus/aisubsystem/core/client/AiRequest;->getFramePackage()Lcom/oplus/aiunit/core/FramePackage;

    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient$checkImageSync$1;->this$0:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/aisubsystem/core/client/AiClient;->infer(Lcom/oplus/aiunit/core/base/FrameInputSlot;Lcom/oplus/aiunit/core/base/FrameOutputSlot;Lcom/oplus/aiunit/core/FramePackage;)V

    return-void
.end method
