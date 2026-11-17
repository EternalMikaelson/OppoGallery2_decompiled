.class public final Lcom/oplus/aiunit/vision/fed$b;
.super Ljava/lang/Object;
.source "EditorEliminateUIController.java"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/fed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed$b;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed$b;->a:Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->u0:Lcom/oplus/aiunit/vision/ule$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lcom/oplus/aiunit/vision/fed;->w0:I

    .line 16
    .line 17
    int-to-float p3, p1

    .line 18
    iget v0, p0, Lcom/oplus/aiunit/vision/fed;->v0:I

    .line 19
    .line 20
    sub-int/2addr v0, p1

    .line 21
    mul-int/2addr v0, p2

    .line 22
    int-to-float p1, v0

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    add-float/2addr p1, p3

    .line 32
    iget-object p3, p0, Lcom/oplus/aiunit/vision/fed;->u0:Lcom/oplus/aiunit/vision/ule$a;

    .line 33
    .line 34
    float-to-int v0, p1

    .line 35
    iput v0, p3, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 36
    .line 37
    iput p2, p3, Lcom/oplus/aiunit/vision/ule$a;->a:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {p2, p3}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 45
    .line 46
    const/high16 p2, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p1, p2

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed$b;->a:Lcom/oplus/aiunit/vision/fed;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/fed;->w0:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/fed;->v0:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    mul-int/2addr v3, v0

    .line 20
    int-to-float v0, v3

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    add-float/2addr v0, v2

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->m:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getMainHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed$b;->a:Lcom/oplus/aiunit/vision/fed;

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
