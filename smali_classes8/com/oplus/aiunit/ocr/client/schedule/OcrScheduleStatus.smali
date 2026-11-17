.class public final Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;
.super Ljava/lang/Object;
.source "OcrScheduleStatus.kt"


# instance fields
.field private final cloudResultObserver:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

.field private orcCloudData:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

.field private orcScheduleData:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

.field private processType:I

.field private final start:J

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "toString(...)"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kxg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->uniqueId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->start:J

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->cloudResultObserver:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final calculateLocalTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->start:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final calculateNlpTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->start:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final calculateOcrTime()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->start:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final getCloudResultObserver()Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->cloudResultObserver:Lcom/oplus/aiunit/ocr/client/schedule/CloudResultObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrcCloudData()Lcom/oplus/aiunit/ocr/result/OCRCloudResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->orcCloudData:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrcScheduleData()Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->orcScheduleData:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProcessType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->processType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasCloudData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->orcCloudData:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->orcScheduleData:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final isProcessNlp()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->processType:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final isProcessOcr()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->processType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public final setOrcCloudData(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->orcCloudData:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrcScheduleData(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->orcScheduleData:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setProcessType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->processType:I

    .line 2
    .line 3
    return-void
.end method
