.class public final synthetic Lcom/oplus/aiunit/vision/i34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i34;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i34;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/i34;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i34;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i34;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/i34;->c:J

    .line 20
    .line 21
    cmp-long p0, v2, v0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    iput-wide v2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->h:J

    .line 26
    .line 27
    iput-wide v2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 28
    .line 29
    :cond_0
    iget p0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    if-gtz p0, :cond_1

    .line 34
    .line 35
    :goto_0
    move-wide v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->h:J

    .line 38
    .line 39
    div-int/lit8 p2, p0, 0x2

    .line 40
    .line 41
    int-to-long v4, p2

    .line 42
    add-long/2addr v2, v4

    .line 43
    int-to-long v4, p0

    .line 44
    div-long/2addr v2, v4

    .line 45
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual/range {v2 .. v10}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->g:J

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
