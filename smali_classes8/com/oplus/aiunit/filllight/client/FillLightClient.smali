.class public final Lcom/oplus/aiunit/filllight/client/FillLightClient;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/filllight/client/FillLightClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;",
        "Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/filllight/client/FillLightClient$Companion;

.field public static final DETECT_NAME:Ljava/lang/String; = "fill_light"

.field public static final SCENE_NAME:Ljava/lang/String; = "ai_fill_light"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/filllight/client/FillLightClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/filllight/client/FillLightClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/filllight/client/FillLightClient;->Companion:Lcom/oplus/aiunit/filllight/client/FillLightClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/filllight/detector/FillLightDetector;

    .line 7
    .line 8
    const-string v1, "fill_light"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/filllight/detector/FillLightDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "FillLightClient"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;-><init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/filllight/client/FillLightClient;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFillLightInput(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->a(Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->a(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    return-void
.end method

.method public static final synthetic access$handleFillLightResult(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/filllight/client/FillLightClient;->a(Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/core/FramePackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "handleFillLightResult error: "

    const-string v4, "handleFillLightResult resultData: "

    const-string v5, "gainMapUrlByteArray.size: "

    const-string v6, "imgUrlByteArray.size: "

    const-string v7, "custom::filllight_callback_type"

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "package::json_result"

    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/FramePackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "handleFillLightResult: callbackType = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", jsonString = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "callback_method_on_data"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "handleFillLightResult for cloud failed: "

    if-eqz v9, :cond_4

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "seqId"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    const-string v7, "version"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "sessionId"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "mode"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v11, Lcom/oplus/aiunit/filllight/data/FillLightRespData;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v19}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v2, v16

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "imgUrl"

    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "gainmapUrl"

    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/core/FramePackage;->removeShareMemory(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v7, "handleFillLightResult: seqId = PARAM_KEY_MESSAGE_FINISH_ID"

    invoke-static {v3, v7}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v3

    array-length v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    invoke-static {v2, v8, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v11, v2}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->setResultBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    array-length v3, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v2, v0

    invoke-static {v0, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->setGainBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onSuccess(Lcom/oplus/aiunit/filllight/data/FillLightRespData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "handleFillLightResult: jsonString is empty"

    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getting parameter exception"

    const v2, 0xc3503

    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0xc3507

    const-string v2, "callback failure"

    :goto_4
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string v0, "callback_method_on_error"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/oplus/aiunit/filllight/data/ErrorRespData;

    invoke-virtual {v0, v8, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/filllight/data/ErrorRespData;

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", errorData: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/aiunit/filllight/data/ErrorRespData;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/aiunit/filllight/data/ErrorRespData;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0xc3501

    const-string v2, "error_msg_parse_json_failed"

    goto :goto_4

    :cond_5
    :goto_6
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleFillLightResult: unknown callbackType"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/oplus/aiunit/core/ParamPackage;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "handleFillLightResult resultData: "

    const-string v4, "handleFillLightResult: itemSeqId = "

    const-string v5, "handleFillLightResult error: "

    const-string v6, "handleFillLightResult: format = "

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v7, "format"

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "width"

    invoke-virtual {v0, v8}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "height"

    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "channel"

    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/core/ParamPackage;->getParamInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", channel = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v11, p3

    invoke-virtual {v11, v6}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lcom/oplus/aiunit/core/FrameUnit;->setWidth(I)V

    invoke-virtual {v11, v9}, Lcom/oplus/aiunit/core/FrameUnit;->setHeight(I)V

    invoke-virtual {v11, v7}, Lcom/oplus/aiunit/core/FrameUnit;->setImageFormat(I)V

    invoke-virtual {v11, v10}, Lcom/oplus/aiunit/core/FrameUnit;->setChannel(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v11, v12

    :goto_0
    const-string v7, "package::json_result"

    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/core/ParamPackage;->getParamStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "seqId"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v9, "error"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    if-eqz v9, :cond_3

    sget-object v0, Lcom/oplus/aiunit/filllight/data/ErrorCodeKVTable;->INSTANCE:Lcom/oplus/aiunit/filllight/data/ErrorCodeKVTable;

    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/filllight/data/ErrorCodeKVTable;->containsErrorMsgKey(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v9}, Lcom/oplus/aiunit/filllight/data/ErrorCodeKVTable;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    move v7, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/filllight/data/ErrorCodeKVTable;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errorMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7, v0}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v8, v12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", created bitmap"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_6

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/oplus/aiunit/core/FrameUnit;->createBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_5
    move-object v10, v12

    new-instance v9, Lcom/oplus/aiunit/filllight/data/FillLightRespData;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    new-instance v9, Lcom/oplus/aiunit/filllight/data/FillLightRespData;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v9, v7}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->setSeqId(I)V

    const-string v0, "version"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->setVersion(Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->setReqId(Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->setMode(I)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onSuccess(Lcom/oplus/aiunit/filllight/data/FillLightRespData;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFillLightResult for device failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0xc3501

    const-string v2, "error_msg_parse_json_failed"

    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final a(Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightInputSlot;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->getPkg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleFillLightInput: image is null"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFillLightInput: request = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom::filllight_method"

    const-string v3, "method_fill_light"

    invoke-virtual {p3, v2, v3}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pkg"

    invoke-virtual {p3, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "uid"

    invoke-virtual {p3, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "requestId"

    invoke-virtual {p3, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->getTimeout()J

    move-result-wide v2

    long-to-int v0, v2

    const-string v2, "timeoutValue"

    invoke-virtual {p3, v2, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/request/FillLightRequest;->getNeedGainMap()I

    move-result p1

    const-string v0, "needGainmap"

    invoke-virtual {p3, v0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p3, v1, p1, p1}, Lcom/oplus/aiunit/core/base/BitmapInputSlot;->setValue(Landroid/graphics/Bitmap;ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleFillLightInput: set bitmap failed"

    invoke-static {p0, p1}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p0

    const-string p1, "set bitmap failed"

    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/filllight/callback/FillLightCallback;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->getFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applyFrameUnit: output size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/FrameUnit;->getFrameSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/base/AIContext;->applyFrameUnit(I)Lcom/oplus/aiunit/core/FrameUnit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setFlag(I)V

    const-string p1, "infer_result"

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;->setTag(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/oplus/aiunit/core/base/FrameSlot;->addFrameUnit(Lcom/oplus/aiunit/core/FrameUnit;)I

    :cond_5
    new-instance p1, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;

    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$messenger$1;-><init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    new-instance v0, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$processCallback$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/oplus/aiunit/filllight/client/FillLightClient$handleFillLightInput$processCallback$1;-><init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;Lcom/oplus/aiunit/filllight/slot/FillLightOutputSlot;)V

    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setMessenger(Lcom/oplus/aiunit/core/callback/IAIMessenger;)V

    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setProcessCallback(Lcom/oplus/aiunit/core/callback/IProcessCallback;)V

    return-void
.end method

.method public final fillLight(Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/core/base/FrameDetector;->getApiLevel()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "fillLight: sdk version = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/utils/AILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Thread;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/ffg;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/ffg;-><init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/filllight/client/FillLightClient$processFillLight$1;-><init>(Lcom/oplus/aiunit/filllight/client/FillLightClient;Lcom/oplus/aiunit/filllight/request/FillLightRequest;Lcom/oplus/aiunit/filllight/callback/FillLightCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method
