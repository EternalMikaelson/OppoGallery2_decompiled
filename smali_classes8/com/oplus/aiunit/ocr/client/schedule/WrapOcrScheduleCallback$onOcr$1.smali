.class final Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onOcr$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WrapOcrScheduleCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onOcr(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ocr:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OCRCloudResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onOcr$1;->$ocr:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onOcr$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onOcr$1;->$ocr:Lcom/oplus/aiunit/ocr/result/OCRCloudResult;

    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OCRCloudResult;->getData()Lcom/oplus/aiunit/ocr/result/OCRCloudData;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "onOcr ocr exist: "

    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
