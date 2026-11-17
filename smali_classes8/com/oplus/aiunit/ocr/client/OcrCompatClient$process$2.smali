.class final Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrCompatClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/ocr/client/OcrCompatClient;->process(Landroid/graphics/Bitmap;Ljava/util/List;ZZLjava/lang/String;)Lcom/oplus/aiunit/ocr/result/OcrCompatResult;
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
.field public final synthetic $isCompat:Z

.field public final synthetic $queryData:Lcom/oplus/aiunit/core/data/DetectData;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/core/data/DetectData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;->$queryData:Lcom/oplus/aiunit/core/data/DetectData;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;->$isCompat:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;->$queryData:Lcom/oplus/aiunit/core/data/DetectData;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/data/DetectData;->isAvailable()Z

    move-result v0

    iget-boolean p0, p0, Lcom/oplus/aiunit/ocr/client/OcrCompatClient$process$2;->$isCompat:Z

    const-string v1, "SRW queryData.isAvailable: "

    const-string v2, ", isCompat: "

    .line 3
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
