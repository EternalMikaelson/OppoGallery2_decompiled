.class public final Lcom/oplus/aiunit/vision/soo;
.super Lkotlin/jvm/internal/Lambda;
.source "MeicamFrameProviderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $format:I

.field final synthetic $videoInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;


# direct methods
.method public constructor <init>(ILcom/meicam/sdk/NvsVideoStreamInfo;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/soo;->$format:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/soo;->$videoInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/soo;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Lcom/oplus/aiunit/vision/soo;->$format:I

    iget-object p0, p0, Lcom/oplus/aiunit/vision/soo;->$videoInfo:Lcom/meicam/sdk/NvsVideoStreamInfo;

    iget v1, p0, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageWidth:I

    iget v2, p0, Lcom/meicam/sdk/NvsVideoStreamInfo;->imageHeight:I

    .line 3
    iget v3, p0, Lcom/meicam/sdk/NvsVideoStreamInfo;->componentBitCount:I

    iget p0, p0, Lcom/meicam/sdk/NvsVideoStreamInfo;->hdrType:I

    const-string v4, "[tryInitFrameBufferPool] HardWareBuffer.format: "

    const-string v5, " width: "

    const-string v6, " height: "

    .line 4
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v1, " videoInfo.componentBitCount: "

    const-string v4, " videoInfo.hdrType: "

    .line 6
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
