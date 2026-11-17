.class public final Lcom/oplus/aiunit/vision/rtd;
.super Ljava/lang/Object;
.source "EditorMosaicUIController.java"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qtd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 3
    iget-object p3, p1, Lcom/oplus/aiunit/vision/qtd;->C0:Lcom/oplus/aiunit/vision/pgp$c;

    if-eqz p3, :cond_0

    .line 7
    iget v0, p1, Lcom/oplus/aiunit/vision/qtd;->S0:I

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    if-eqz p1, :cond_0

    .line 15
    const-string/jumbo p1, "update mBrushSize:"

    .line 18
    iget-object v0, p3, Lcom/oplus/aiunit/vision/pgp$c;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p3, Lcom/oplus/aiunit/vision/pgp$c;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 23
    iput p2, v1, Lcom/oplus/aiunit/vision/pgp;->b0:I

    .line 25
    const-string v1, "MosaicSheet"

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p3, Lcom/oplus/aiunit/vision/pgp$c;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 34
    iget p1, p1, Lcom/oplus/aiunit/vision/pgp;->b0:I

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 44
    invoke-static {v1, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qtd;->L0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$a;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 57
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    mul-int/lit8 p2, p2, 0x63

    int-to-float p2, p2

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$c;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x41a80000    # 21.0f

    add-float/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    .line 78
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    return-void

    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd$c;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x63

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/qtd$c;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    const/high16 v1, 0x41a80000    # 21.0f

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getMainHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rtd;->a:Lcom/oplus/aiunit/vision/qtd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
