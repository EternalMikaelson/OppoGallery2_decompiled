.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;
.super Landroid/view/View;
.source "AudioWaveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$a;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$c;,
        Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$d;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public T:Landroid/graphics/DashPathEffect;

.field public U:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

.field public W:Lkotlinx/coroutines/Job;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:[F

.field public d:Landroid/graphics/Rect;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

.field public j:Ljava/lang/String;

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public final s:Landroid/view/animation/LinearInterpolator;

.field public t:Landroid/animation/ValueAnimator;

.field public v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 5
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->f:J

    .line 6
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->g:J

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->m:I

    .line 8
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->o:I

    .line 9
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->p:J

    .line 10
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 11
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->x:I

    .line 12
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->IDLE:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->U:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    .line 14
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$c;

    invoke-direct {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$c;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 16
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_wave_dash_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 17
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, p3

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->T:Landroid/graphics/DashPathEffect;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->white_80:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    if-nez v0, :cond_0

    .line 24
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_duration_txt_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 25
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c(F)V

    .line 26
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->s:Landroid/view/animation/LinearInterpolator;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->white_20:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 28
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_music_list_wave_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->y:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_wave_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->x:I

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    int-to-float p1, v0

    .line 9
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 10
    .line 11
    :goto_0
    int-to-float p0, p0

    .line 12
    div-float/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-float p1, p1

    .line 18
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr v1, p1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p1

    .line 28
    add-float/2addr v1, v0

    .line 29
    float-to-int v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;->f0(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    .line 2
    .line 3
    const-string v1, "AudioWaveView"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "[startProgress]"

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->p:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-lez v3, :cond_4

    .line 19
    .line 20
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->o:I

    .line 33
    .line 34
    sub-int v2, v1, v2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->o:I

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    iget-wide v9, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->p:J

    .line 63
    .line 64
    div-long/2addr v7, v9

    .line 65
    div-long/2addr v3, v7

    .line 66
    const/16 v7, 0x3e8

    .line 67
    .line 68
    int-to-long v7, v7

    .line 69
    mul-long/2addr v3, v7

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-wide/32 v5, 0x6ddd00

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    int-to-float v2, v2

    .line 96
    const/4 v5, 0x2

    .line 97
    new-array v5, v5, [F

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    aput v6, v5, v7

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    aput v2, v5, v6

    .line 105
    .line 106
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->s:Landroid/view/animation/LinearInterpolator;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    new-instance v3, Lcom/oplus/aiunit/vision/f34;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1}, Lcom/oplus/aiunit/vision/f34;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    new-instance v2, Lcom/oplus/aiunit/vision/g34;

    .line 137
    .line 138
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/g34;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance v2, Lcom/oplus/aiunit/vision/h34;

    .line 148
    .line 149
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/h34;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v3, "[startProgress] mDuration:"

    .line 164
    .line 165
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->p:J

    .line 169
    .line 170
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ",mWaveWidth:"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->k:F

    .line 32
    .line 33
    sub-float/2addr v0, v4

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->l:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v6, v0, v5

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    cmpg-float v5, v4, v5

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->m:I

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    cmpg-float p1, v0, v4

    .line 65
    .line 66
    if-gez p1, :cond_3

    .line 67
    .line 68
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->m:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->m:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->m:I

    .line 89
    .line 90
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->k:F

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->l:F

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->U:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STARTED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->g:J

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->i:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->t:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->W:Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->W:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    :cond_4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->z:I

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->T:Landroid/graphics/DashPathEffect;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 34
    .line 35
    .line 36
    int-to-float v6, v1

    .line 37
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 38
    .line 39
    int-to-float v7, v1

    .line 40
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move v8, v6

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->T:Landroid/graphics/DashPathEffect;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v0, "AudioWaveView"

    .line 73
    .line 74
    const-string v1, "onDraw mSampleCount not init"

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    .line 82
    .line 83
    array-length v2, v2

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 87
    .line 88
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->d:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    new-instance v6, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->d:Landroid/graphics/Rect;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sget v8, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 113
    .line 114
    add-int/2addr v8, v6

    .line 115
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-lez v6, :cond_4

    .line 120
    .line 121
    div-int/2addr v6, v3

    .line 122
    int-to-long v9, v6

    .line 123
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 124
    .line 125
    mul-long/2addr v9, v11

    .line 126
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->f:J

    .line 127
    .line 128
    div-long/2addr v9, v11

    .line 129
    :goto_1
    const-wide/16 v11, 0x7

    .line 130
    .line 131
    rem-long v11, v9, v11

    .line 132
    .line 133
    cmp-long v6, v11, v4

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const-wide/16 v11, 0x1

    .line 138
    .line 139
    sub-long/2addr v9, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 142
    .line 143
    div-long/2addr v9, v4

    .line 144
    int-to-long v4, v3

    .line 145
    mul-long/2addr v9, v4

    .line 146
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->f:J

    .line 147
    .line 148
    mul-long/2addr v9, v4

    .line 149
    long-to-int v6, v9

    .line 150
    :cond_4
    rem-int/lit8 v4, v6, 0x7

    .line 151
    .line 152
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    move v10, v7

    .line 156
    move v11, v9

    .line 157
    move v12, v11

    .line 158
    :goto_2
    if-ge v6, v8, :cond_9

    .line 159
    .line 160
    int-to-double v13, v6

    .line 161
    move v15, v8

    .line 162
    int-to-double v7, v3

    .line 163
    div-double/2addr v13, v7

    .line 164
    iget-boolean v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    .line 165
    .line 166
    if-eqz v7, :cond_5

    .line 167
    .line 168
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    sub-double/2addr v7, v13

    .line 171
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 172
    .line 173
    long-to-double v13, v13

    .line 174
    mul-double/2addr v7, v13

    .line 175
    double-to-long v7, v7

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-wide v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->e:J

    .line 178
    .line 179
    long-to-double v7, v7

    .line 180
    mul-double/2addr v13, v7

    .line 181
    double-to-long v7, v13

    .line 182
    :goto_3
    iget-wide v13, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->f:J

    .line 183
    .line 184
    div-long/2addr v7, v13

    .line 185
    long-to-int v7, v7

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    sub-int v8, v6, v8

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    iget v13, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 195
    .line 196
    neg-int v13, v13

    .line 197
    if-le v8, v13, :cond_6

    .line 198
    .line 199
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    :cond_6
    if-ge v7, v2, :cond_8

    .line 203
    .line 204
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->c:[F

    .line 205
    .line 206
    mul-int/lit8 v7, v7, 0x2

    .line 207
    .line 208
    add-int/lit8 v13, v7, 0x1

    .line 209
    .line 210
    aget v13, v8, v13

    .line 211
    .line 212
    const/high16 v14, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v13, v14

    .line 215
    const/high16 v16, 0x3f800000    # 1.0f

    .line 216
    .line 217
    sub-float v13, v16, v13

    .line 218
    .line 219
    add-float/2addr v11, v13

    .line 220
    aget v7, v8, v7

    .line 221
    .line 222
    div-float/2addr v7, v14

    .line 223
    sub-float v16, v16, v7

    .line 224
    .line 225
    add-float v12, v16, v12

    .line 226
    .line 227
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    const/4 v7, 0x7

    .line 230
    if-ne v4, v7, :cond_8

    .line 231
    .line 232
    const/high16 v4, 0x40e00000    # 7.0f

    .line 233
    .line 234
    div-float/2addr v11, v4

    .line 235
    div-float/2addr v12, v4

    .line 236
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->y:I

    .line 237
    .line 238
    int-to-float v7, v4

    .line 239
    mul-float/2addr v7, v11

    .line 240
    float-to-int v7, v7

    .line 241
    int-to-float v4, v4

    .line 242
    mul-float/2addr v4, v12

    .line 243
    float-to-int v4, v4

    .line 244
    sub-int/2addr v4, v7

    .line 245
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->x:I

    .line 246
    .line 247
    if-ge v4, v7, :cond_7

    .line 248
    .line 249
    move v4, v7

    .line 250
    :cond_7
    div-int/lit8 v4, v4, 0x2

    .line 251
    .line 252
    sub-int v7, v1, v4

    .line 253
    .line 254
    add-int/2addr v4, v1

    .line 255
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->d:Landroid/graphics/Rect;

    .line 256
    .line 257
    add-int/lit8 v11, v6, 0x3

    .line 258
    .line 259
    invoke-virtual {v8, v6, v7, v11, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->d:Landroid/graphics/Rect;

    .line 263
    .line 264
    move-object/from16 v7, p1

    .line 265
    .line 266
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    move v11, v9

    .line 270
    move v12, v11

    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_8
    move-object/from16 v7, p1

    .line 274
    .line 275
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    move v8, v15

    .line 278
    const/4 v7, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->z:I

    .line 5
    .line 6
    return-void
.end method

.method public setCurrentState(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->U:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "AudioWaveView"

    if-gtz v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v0, "setDuration invalid audio duration :"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->p:J

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-wide v3, Lcom/oplus/aiunit/vision/kn80;->c:J

    mul-long/2addr v3, p1

    .line 42
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 44
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    move-result-wide v3

    long-to-int v3, v3

    .line 49
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 51
    sget v4, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 57
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 70
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->w:Z

    if-eqz v5, :cond_1

    .line 74
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 76
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_duration_txt_width:I

    .line 78
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v5, v4

    .line 85
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    .line 87
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    sub-int/2addr v5, v3

    .line 90
    iput v5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->o:I

    goto :goto_0

    .line 93
    :cond_1
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->q:I

    .line 95
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->n:I

    add-int/2addr v3, v4

    .line 98
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->o:I

    .line 100
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v3, "setDuration width:"

    .line 104
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ",duration:"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setOnRenderWaveListener(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnWaveScrollListener(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 2
    .line 3
    return-void
.end method
