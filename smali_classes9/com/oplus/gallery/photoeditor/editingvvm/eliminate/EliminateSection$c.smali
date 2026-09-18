.class public final Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$c;
.super Ljava/lang/Object;
.source "EliminateSection.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 3

    .line 1
    const-string p3, "couiSeekBar"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 8
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->X:I

    int-to-float p3, p1

    .line 11
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->W:I

    sub-int/2addr v0, p1

    mul-int/2addr v0, p2

    int-to-float p1, v0

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, p3

    .line 28
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->z:Lcom/oplus/aiunit/vision/ule$a;

    .line 30
    const-string v0, "currStrokeSize"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_0
    float-to-int v2, p1

    .line 40
    iput v2, p3, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 42
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->z:Lcom/oplus/aiunit/vision/ule$a;

    if-nez p3, :cond_1

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    .line 50
    :cond_1
    iput p2, p3, Lcom/oplus/aiunit/vision/ule$a;->a:I

    .line 52
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez p2, :cond_2

    .line 56
    const-string/jumbo p2, "pathPainter"

    .line 58
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 62
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->z:Lcom/oplus/aiunit/vision/ule$a;

    if-nez p3, :cond_3

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p3

    .line 71
    :goto_0
    invoke-interface {p2, v1}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->v:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    if-eqz p0, :cond_4

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 4

    .line 1
    const-string v0, "bubbleSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->v:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->X:I

    .line 22
    .line 23
    int-to-float v2, v1

    .line 24
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->W:I

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    mul-int/2addr v3, v0

    .line 28
    int-to-float v0, v3

    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    add-float/2addr v0, v2

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->v:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getMainHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string v0, "bubbleSeekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->v:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
