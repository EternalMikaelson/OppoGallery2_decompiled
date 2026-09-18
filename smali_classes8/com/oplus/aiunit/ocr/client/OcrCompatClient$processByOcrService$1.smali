.class public final Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;
.super Ljava/lang/Object;
.source "OcrCompatClient.kt"

# interfaces
.implements Lcom/oplus/ocrclient/OcrClient$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->processByOcrService(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic $ocrResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/ocrservice/OcrResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/ocrservice/OcrResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;->$ocrResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResult(Lcom/oplus/ocrservice/OcrResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;->$ocrResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$processByOcrService$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
