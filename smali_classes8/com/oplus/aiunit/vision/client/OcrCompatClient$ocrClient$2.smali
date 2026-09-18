.class final Lcom/oplus/aiunit/vision/client/OcrCompatClient$ocrClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OcrCompatClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/client/OcrCompatClient;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/detector/ocr/OCRDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/ocrclient/OcrClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/ocrclient/OcrClient;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$ocrClient$2;->a:Landroid/content/Context;

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
.method public final invoke()Lcom/oplus/ocrclient/OcrClient;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/ocrclient/OcrClient$c;->a:Lcom/oplus/ocrclient/OcrClient;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/client/OcrCompatClient$ocrClient$2;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/ocrclient/OcrClient;->e(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Lcom/oplus/ocrclient/OcrClient;->d()I

    move-result p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/ocrclient/OcrClient;->d()I

    move-result p0

    or-int/2addr v2, p0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/ocrclient/OcrClient;->g(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/client/OcrCompatClient$ocrClient$2;->invoke()Lcom/oplus/ocrclient/OcrClient;

    move-result-object p0

    return-object p0
.end method
