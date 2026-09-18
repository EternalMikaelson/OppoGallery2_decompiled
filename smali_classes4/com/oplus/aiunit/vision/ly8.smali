.class public final Lcom/oplus/aiunit/vision/ly8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportWorker.kt"

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
.field final synthetic $contentSize:Lcom/oplus/aiunit/vision/nfa;

.field final synthetic $dataSpace:I

.field final synthetic $enableVideoHdr:Z

.field final synthetic $exportBitrate:I

.field final synthetic $exportFrameRate:I

.field final synthetic $isWideColorGamut:Z

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/nfa;ZZIIILandroid/media/MediaCodecInfo$CodecProfileLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly8;->$mimeType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ly8;->$contentSize:Lcom/oplus/aiunit/vision/nfa;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/ly8;->$isWideColorGamut:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/ly8;->$enableVideoHdr:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/oplus/aiunit/vision/ly8;->$exportFrameRate:I

    .line 10
    .line 11
    iput p6, p0, Lcom/oplus/aiunit/vision/ly8;->$exportBitrate:I

    .line 12
    .line 13
    iput p7, p0, Lcom/oplus/aiunit/vision/ly8;->$dataSpace:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ly8;->$profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ly8;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly8;->$mimeType:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ly8;->$contentSize:Lcom/oplus/aiunit/vision/nfa;

    .line 4
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/ly8;->$isWideColorGamut:Z

    .line 5
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/ly8;->$enableVideoHdr:Z

    .line 6
    iget v4, p0, Lcom/oplus/aiunit/vision/ly8;->$exportFrameRate:I

    .line 7
    iget v5, p0, Lcom/oplus/aiunit/vision/ly8;->$exportBitrate:I

    .line 8
    sget-object v6, Lcom/oplus/aiunit/vision/r6b;->a:Lcom/oplus/aiunit/vision/r6b;

    iget v7, p0, Lcom/oplus/aiunit/vision/ly8;->$dataSpace:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 9
    sget-object v7, Lcom/oplus/aiunit/vision/gxe;->a:Lkotlin/Lazy;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly8;->$profileLevel:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {p0}, Lcom/oplus/aiunit/vision/gxe;->b(Landroid/media/MediaCodecInfo$CodecProfileLevel;)Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[createVideoSpec] mimeType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isWideColorGamut="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableVideoHdr="

    const-string v1, ", exportFrameRate="

    .line 10
    invoke-static {v7, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 11
    const-string v0, ", exportBitrate="

    const-string v1, ", dataSpace="

    .line 12
    invoke-static {v4, v5, v0, v1, v7}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoderProfile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
