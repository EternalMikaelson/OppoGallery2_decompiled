.class public final synthetic Lcom/oplus/aiunit/vision/h34;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h34;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/h34;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->b0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h34;->a:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/h34;->b:I

    .line 19
    .line 20
    add-int/2addr p1, p0

    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->a(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView;->v:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/AudioWaveView$b;->f0(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p1, p0}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
