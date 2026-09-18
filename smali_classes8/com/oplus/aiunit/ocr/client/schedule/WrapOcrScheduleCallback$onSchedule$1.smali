.class final Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onSchedule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WrapOcrScheduleCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback;->onSchedule(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V
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
.field public final synthetic $schedule:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onSchedule$1;->$schedule:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onSchedule$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/schedule/WrapOcrScheduleCallback$onSchedule$1;->$schedule:Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;

    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/result/OcrScheduleResult;->getDataType()I

    move-result p0

    const-string v0, "onSchedule dataType: "

    const-string v1, " "

    .line 3
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
