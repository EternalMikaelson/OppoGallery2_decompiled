.class public final Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;
.super Ljava/lang/Object;
.source "WrapOcrScheduleCallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$Companion;

.field private static final TAG:Ljava/lang/String; = "WrapOcrScheduleCallback"


# instance fields
.field private callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

.field private final ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->Companion:Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ocrScheduleStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOcrTimeConfig()Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback$DefaultImpls;->getOcrTimeConfig(Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;)Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onError$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onError$1;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WrapOcrScheduleCallback"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onLocal(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onLocal$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onLocal$1;-><init>(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WrapOcrScheduleCallback"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->ocrScheduleStatus:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->hasCloudData()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onLocal$2;->INSTANCE:Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onLocal$2;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->onLocal(Lcom/oplus/aiunit/ocr/result/OcrCompatResult;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onOcr(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V
    .locals 2

    .line 1
    const-string v0, "ocr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onOcr$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onOcr$1;-><init>(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "WrapOcrScheduleCallback"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->onOcr(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSchedule(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V
    .locals 2

    .line 1
    const-string v0, "schedule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onSchedule$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onSchedule$1;-><init>(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "WrapOcrScheduleCallback"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/oplus/aiunit/ocr/util/OCRLog;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->callback:Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/ocr/listener/OcrScheduleCallback;->onSchedule(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
