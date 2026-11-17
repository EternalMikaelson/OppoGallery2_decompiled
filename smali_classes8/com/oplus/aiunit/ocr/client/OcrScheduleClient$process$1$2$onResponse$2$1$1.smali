.class final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrScheduleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "data: "

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getKmsUtil$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/util/KMSUtil;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/ocr/util/KMSUtil;->decryptKmsData([B)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$1;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "data_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->isProcessOcr()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$2;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$2;-><init>(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V

    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->setOrcCloudData(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onOcr(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$3;

    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$3;-><init>(Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V

    invoke-static {p1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->isProcessNlp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$4;

    invoke-direct {v1, p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$4;-><init>(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V

    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->setOrcScheduleData(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->getListener(Ljava/lang/String;)Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onSchedule(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {p1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$5;

    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1;->$ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2$onResponse$2$1$1$5;-><init>(Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V

    invoke-static {p1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
