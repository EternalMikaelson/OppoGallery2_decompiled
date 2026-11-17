.class public final Lcom/oplus/aiunit/vision/prp$a;
.super Ljava/lang/Object;
.source "MusicClipView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/prp;->b(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

.field public final synthetic b:Lcom/oplus/aiunit/vision/prp;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/prp;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/prp$a;->b:Lcom/oplus/aiunit/vision/prp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/prp$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWaveformDataGenerationFailed(JLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWaveformDataReady(JLjava/lang/String;JJ[B[B)V
    .locals 0

    .line 1
    const-string p1, "MusicClipView"

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-wide p3, p4

    .line 5
    move-wide p5, p6

    .line 6
    move-object p7, p8

    .line 7
    invoke-static/range {p1 .. p7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/WaveformDataCacheManager;->c(Ljava/lang/String;Ljava/lang/String;JJ[B)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/prp$a;->b:Lcom/oplus/aiunit/vision/prp;

    .line 12
    .line 13
    iput-object p1, p2, Lcom/oplus/aiunit/vision/prp;->k:[F

    .line 14
    .line 15
    iput-wide p5, p2, Lcom/oplus/aiunit/vision/prp;->l:J

    .line 16
    .line 17
    const-wide/16 p3, 0x0

    .line 18
    .line 19
    iput-wide p3, p2, Lcom/oplus/aiunit/vision/prp;->j:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/prp$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
