.class public final Lcom/oplus/aiunit/vision/naa0;
.super Ljava/lang/Object;
.source "VideoEncoderImpl.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qaa0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qaa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/naa0;->a:Lcom/oplus/aiunit/vision/qaa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3

    .line 1
    const-string v0, "codec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/naa0$a;

    .line 13
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/naa0$a;-><init>(Landroid/media/MediaCodec$CodecException;)V

    .line 16
    const-string v0, "VideoExporterImpl"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 20
    invoke-static {v0, v2, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    const-string/jumbo v0, "media_codec_error_code"

    .line 38
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object p2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_RUNTIME_VIDEO_ENCODER_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/tmn;

    .line 45
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tmn;-><init>(Ljava/util/HashMap;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/naa0;->a:Lcom/oplus/aiunit/vision/qaa0;

    .line 50
    invoke-virtual {p0, p2, v0}, Lcom/oplus/aiunit/vision/qaa0;->a(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    return-void
.end method
