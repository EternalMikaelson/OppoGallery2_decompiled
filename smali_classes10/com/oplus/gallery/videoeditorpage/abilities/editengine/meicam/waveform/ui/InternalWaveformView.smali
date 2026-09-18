.class public Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;
.super Landroid/view/View;
.source "InternalWaveformView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;


# instance fields
.field public T:I

.field public U:I

.field public W:I

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public b0:I

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:I

.field public final n:I

.field public o:Z

.field public p:J

.field public q:J

.field public s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

.field public t:Z

.field public t0:Landroid/graphics/Paint;

.field public u0:Z

.field public v:J

.field public w:[F

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->a:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 6
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 7
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 8
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->o:Z

    .line 10
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->p:J

    .line 11
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->q:J

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 13
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 14
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 15
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 16
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->U:I

    .line 17
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->W:I

    .line 18
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b0:I

    .line 19
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->u0:Z

    .line 20
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->a:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c:Landroid/graphics/Paint;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 27
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 28
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 29
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->o:Z

    .line 31
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->p:J

    .line 32
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->q:J

    .line 33
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 34
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 35
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 36
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 37
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->U:I

    .line 38
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->W:I

    .line 39
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b0:I

    .line 40
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->u0:Z

    .line 41
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c()V

    .line 43
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->InternalWaveformView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 44
    :try_start_0
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_wave_beat:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 45
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->InternalWaveformView_waveformColor:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->m:I

    .line 46
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->edit_waveform_background:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 47
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$styleable;->InternalWaveformView_editWaveformBackground:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->n:I

    .line 48
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->InternalWaveformView_editorMusicBeatRadius:I

    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_music_beat_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 50
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->a:Landroid/graphics/RectF;

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b:Landroid/graphics/Rect;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c:Landroid/graphics/Paint;

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 56
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 57
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 58
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    const/4 p3, 0x0

    .line 59
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->o:Z

    .line 60
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->p:J

    .line 61
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->q:J

    .line 62
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 63
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 64
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 65
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 66
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->U:I

    .line 67
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->W:I

    .line 68
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b0:I

    .line 69
    iput-boolean p3, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->u0:Z

    .line 70
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-double v0, v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 8
    .line 9
    long-to-double v2, v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 12
    .line 13
    long-to-double v2, v2

    .line 14
    mul-double/2addr v2, v0

    .line 15
    double-to-long v0, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    div-int/lit8 v4, p0, 0x2

    .line 26
    .line 27
    int-to-long v4, v4

    .line 28
    add-long/2addr v0, v4

    .line 29
    int-to-long v4, p0

    .line 30
    div-long/2addr v0, v4

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->cancelTask(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->e:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_1_33:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->f:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_26:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->g:I

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v2, Lcom/oplus/aiunit/vision/ghe;->A:Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->u0:Z

    .line 110
    .line 111
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_music_beat_select_diameter:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 124
    .line 125
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_music_beat_un_select_diameter:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->U:I

    .line 138
    .line 139
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 140
    .line 141
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->color_8AFFFFFF:I

    .line 142
    .line 143
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->W:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b0:I

    .line 158
    .line 159
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->m:I

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getAudioFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCurPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOutPoint()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSelectBeatDiameter()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public getSingleChannelMode()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->o:Z

    .line 5
    .line 6
    return p0
.end method

.method public getTrimIn()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getTrimOut()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getWaveformColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->m:I

    .line 5
    .line 6
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->u0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->setWaveformDataCallback(Lcom/meicam/sdk/NvsWaveformDataGenerator$WaveformDataCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->w:[F

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->s:Lcom/meicam/sdk/NvsWaveformDataGenerator;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t:Z

    .line 40
    .line 41
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v14}, Lcom/meicam/sdk/NvsWaveformDataGenerator;->generateWaveformData(Ljava/lang/String;JJJI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 57
    .line 58
    :cond_2
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-lez v2, :cond_f

    .line 63
    .line 64
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->w:[F

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_3
    array-length v2, v2

    .line 71
    const/4 v3, 0x2

    .line 72
    div-int/2addr v2, v3

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->n:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->a:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->d:I

    .line 87
    .line 88
    int-to-float v7, v6

    .line 89
    invoke-virtual {v1, v5, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v7, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->m:I

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v8, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    int-to-float v8, v8

    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v8, v9

    .line 108
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    sget-object v10, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 113
    .line 114
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 115
    .line 116
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v11, v12}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    long-to-int v10, v10

    .line 126
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 127
    .line 128
    sget-object v13, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 129
    .line 130
    invoke-static {v13, v11, v12}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    long-to-int v11, v11

    .line 135
    iget-wide v12, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    .line 136
    .line 137
    sget-object v14, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 138
    .line 139
    invoke-static {v14, v12, v13}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    long-to-int v12, v12

    .line 144
    move v13, v11

    .line 145
    :goto_0
    if-ge v13, v10, :cond_6

    .line 146
    .line 147
    iget v14, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->f:I

    .line 148
    .line 149
    rem-int v14, v13, v14

    .line 150
    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    move v2, v3

    .line 156
    move-object v3, v4

    .line 157
    move/from16 v17, v9

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    if-le v13, v12, :cond_7

    .line 162
    .line 163
    const-string v2, "[drawWaveform] trimOutPosition= "

    .line 164
    .line 165
    const-string v3, " x= "

    .line 166
    .line 167
    invoke-static {v12, v13, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "InternalWaveformView"

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    move/from16 v17, v9

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_7
    int-to-double v14, v13

    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    int-to-double v3, v10

    .line 185
    div-double/2addr v14, v3

    .line 186
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->j:J

    .line 187
    .line 188
    long-to-double v3, v3

    .line 189
    mul-double/2addr v14, v3

    .line 190
    double-to-long v3, v14

    .line 191
    iget-wide v14, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 192
    .line 193
    div-long/2addr v3, v14

    .line 194
    long-to-int v3, v3

    .line 195
    if-ge v3, v2, :cond_b

    .line 196
    .line 197
    iget-boolean v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->u0:Z

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    sub-int v14, v13, v11

    .line 202
    .line 203
    sub-int v14, v7, v14

    .line 204
    .line 205
    :goto_1
    add-int/2addr v14, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    sub-int v14, v13, v11

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :goto_2
    iget-object v15, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->w:[F

    .line 211
    .line 212
    move/from16 v17, v9

    .line 213
    .line 214
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->g:I

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    mul-int/lit8 v3, v3, 0x2

    .line 218
    .line 219
    add-int/lit8 v18, v3, 0x1

    .line 220
    .line 221
    aget v18, v15, v18

    .line 222
    .line 223
    div-float v18, v18, v17

    .line 224
    .line 225
    const/high16 v19, 0x3f800000    # 1.0f

    .line 226
    .line 227
    sub-float v18, v19, v18

    .line 228
    .line 229
    move/from16 v20, v2

    .line 230
    .line 231
    mul-float v2, v18, v9

    .line 232
    .line 233
    float-to-int v2, v2

    .line 234
    aget v3, v15, v3

    .line 235
    .line 236
    div-float v3, v3, v17

    .line 237
    .line 238
    sub-float v19, v19, v3

    .line 239
    .line 240
    mul-float v3, v19, v9

    .line 241
    .line 242
    float-to-int v3, v3

    .line 243
    sub-int/2addr v3, v2

    .line 244
    const/4 v2, 0x2

    .line 245
    if-ge v3, v2, :cond_9

    .line 246
    .line 247
    move v3, v2

    .line 248
    :cond_9
    div-int/2addr v3, v2

    .line 249
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->y:I

    .line 250
    .line 251
    div-int/2addr v9, v2

    .line 252
    iget v15, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 253
    .line 254
    add-int/2addr v15, v6

    .line 255
    div-int/2addr v15, v2

    .line 256
    add-int/2addr v15, v9

    .line 257
    sub-int v9, v15, v3

    .line 258
    .line 259
    add-int/2addr v15, v3

    .line 260
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->e:I

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    sub-int v3, v14, v3

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    add-int/2addr v3, v14

    .line 268
    :goto_3
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b:Landroid/graphics/Rect;

    .line 269
    .line 270
    invoke-virtual {v4, v14, v9, v3, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v3, v16

    .line 274
    .line 275
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move/from16 v20, v2

    .line 280
    .line 281
    move/from16 v17, v9

    .line 282
    .line 283
    move-object/from16 v3, v16

    .line 284
    .line 285
    const/4 v2, 0x2

    .line 286
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    move-object v4, v3

    .line 289
    move/from16 v9, v17

    .line 290
    .line 291
    move v3, v2

    .line 292
    move/from16 v2, v20

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :goto_5
    int-to-float v2, v8

    .line 297
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 298
    .line 299
    add-int/2addr v3, v6

    .line 300
    int-to-float v3, v3

    .line 301
    add-int v4, v8, v7

    .line 302
    .line 303
    int-to-float v4, v4

    .line 304
    iget v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->y:I

    .line 305
    .line 306
    int-to-float v6, v6

    .line 307
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k0:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 315
    .line 316
    int-to-float v3, v3

    .line 317
    div-float v3, v3, v17

    .line 318
    .line 319
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->U:I

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    div-float v4, v4, v17

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_f

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Long;

    .line 339
    .line 340
    iget-wide v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->z:J

    .line 341
    .line 342
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->p:J

    .line 343
    .line 344
    sub-long/2addr v9, v11

    .line 345
    iget-wide v11, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 346
    .line 347
    add-long/2addr v9, v11

    .line 348
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    const-wide/32 v13, 0x186a0

    .line 353
    .line 354
    .line 355
    sub-long/2addr v11, v13

    .line 356
    cmp-long v6, v9, v11

    .line 357
    .line 358
    if-ltz v6, :cond_d

    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    add-long/2addr v11, v13

    .line 365
    cmp-long v6, v9, v11

    .line 366
    .line 367
    if-gtz v6, :cond_d

    .line 368
    .line 369
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 370
    .line 371
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->b0:I

    .line 372
    .line 373
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    .line 376
    move v6, v3

    .line 377
    goto :goto_7

    .line 378
    :cond_d
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 379
    .line 380
    iget v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->W:I

    .line 381
    .line 382
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    .line 384
    .line 385
    move v6, v4

    .line 386
    :goto_7
    sget-object v9, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v10

    .line 392
    iget-wide v12, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 393
    .line 394
    sub-long/2addr v10, v12

    .line 395
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v10, v11}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    int-to-long v11, v7

    .line 405
    cmp-long v5, v9, v11

    .line 406
    .line 407
    if-gtz v5, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {v5}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_e

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    int-to-long v11, v5

    .line 424
    int-to-long v13, v8

    .line 425
    add-long/2addr v9, v13

    .line 426
    sub-long/2addr v11, v9

    .line 427
    long-to-float v5, v11

    .line 428
    goto :goto_8

    .line 429
    :cond_e
    int-to-long v11, v8

    .line 430
    add-long/2addr v9, v11

    .line 431
    long-to-float v5, v9

    .line 432
    :goto_8
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->t0:Landroid/graphics/Paint;

    .line 433
    .line 434
    invoke-virtual {v1, v5, v3, v6, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->T:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->y:I

    .line 2
    .line 3
    const-string v0, "[onSizeChanged]: w="

    .line 4
    .line 5
    const-string v1, ", h="

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "InternalWaveformView"

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eq p3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onWaveformDataGenerationFailed(JLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWaveformDataReady(JLjava/lang/String;JJ[B[B)V
    .locals 0

    .line 1
    const-string p1, "InternalWaveformView"

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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->w:[F

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->x:J

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->v:J

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setCurPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->z:J

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public setOutPoint(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public setSingleChannelMode(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->o:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->o:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrimIn(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTrimOut(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->i:J

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->l:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setWaveformColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsUtils;->checkFunctionInMainThread()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->m:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->m:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
