.class final Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrScheduleClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrScheduleClient;->handleLocal(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;Lcom/oplus/aiunit/ocr/client/schedule/OcrTimeConfig;)V
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
.field public final synthetic $status:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$3;->$status:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$3;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/ocr/client/OcrScheduleClient$handleLocal$3;->$status:Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;

    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/schedule/OcrScheduleStatus;->calculateLocalTime()J

    move-result-wide v0

    const-string p0, "[process] local cost time: "

    const-string v2, " ms"

    .line 3
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
