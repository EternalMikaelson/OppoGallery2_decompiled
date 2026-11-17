.class final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrScheduleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->process(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

.field public final synthetic $collectRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $duid:Ljava/lang/String;

.field public final synthetic $language:Ljava/lang/String;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $processType:I

.field public final synthetic this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;",
            "Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$processType:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$packageName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$language:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$duid:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$collectRectList:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    new-instance v5, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-direct {v5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;-><init>()V

    .line 3
    iget v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$processType:I

    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->setProcessType(I)V

    .line 4
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$1;

    iget v3, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$processType:I

    invoke-direct {v2, v3}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$1;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    move-result-object v1

    .line 6
    invoke-virtual {v5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;

    iget-object v4, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;-><init>(Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->registerListener(Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;)V

    .line 9
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    invoke-interface {v1}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->getOcrTimeConfig()Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->getCloudResultTimeOut()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 10
    iget-object v6, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$packageName:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$buildTaskUrl(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 13
    new-instance v8, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;

    .line 14
    iget-object v9, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 15
    iget-object v11, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$language:Ljava/lang/String;

    .line 16
    sget-object v2, Lcom/oplus/aiunit/ocr/util/PropUtil;->INSTANCE:Lcom/oplus/aiunit/ocr/util/PropUtil;

    invoke-virtual {v2}, Lcom/oplus/aiunit/ocr/util/PropUtil;->getRequireTextAlignment()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x6a

    const/16 v17, 0x0

    .line 17
    invoke-direct/range {v8 .. v17}, Lcom/oplus/aiunit/ocr/result/OCRCloudParams;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v1, v8}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$createBody(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/result/OCRCloudParams;)Lokhttp3/MultipartBody;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$duid:Ljava/lang/String;

    .line 20
    iget-object v10, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$packageName:Ljava/lang/String;

    .line 21
    iget v11, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$processType:I

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    .line 22
    invoke-static/range {v6 .. v14}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->buildRequest$default(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Ljava/lang/String;Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getHttpClient(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;

    iget-object v3, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-direct {v2, v3, v5}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$2;-><init>(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 24
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    invoke-interface {v1}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->getOcrTimeConfig()Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;->getCloudResultTimeOut()J

    move-result-wide v1

    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v3}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$3;

    invoke-direct {v4, v1, v2}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$3;-><init>(J)V

    invoke-static {v3, v4}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-virtual {v5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getCloudResultObserver()Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;->waitOcrFinish(J)V

    .line 27
    invoke-virtual {v5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->hasCloudData()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$4;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$4;

    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    .line 30
    iget-object v2, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$collectRectList:Ljava/util/List;

    .line 32
    iget-object v4, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$language:Ljava/lang/String;

    .line 33
    iget-object v6, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->$callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    invoke-interface {v6}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->getOcrTimeConfig()Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;

    move-result-object v6

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$handleLocal(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V

    .line 35
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v1}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getCallBackManager$p(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;

    move-result-object v1

    invoke-virtual {v5}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleCallBackManager;->unRegisterListener(Ljava/lang/String;)V

    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1;->this$0:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;

    invoke-static {v0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->access$getTAG(Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$5;->INSTANCE:Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$process$1$5;

    invoke-static {v0, v1}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
