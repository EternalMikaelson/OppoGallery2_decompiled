.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$b;
.super Ljava/lang/Object;
.source "MosaicSection.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    const-string/jumbo p2, "seekBar"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y0:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p1, "mosaicStrokeThickSizeView"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->x0:Lcom/oplus/aiunit/vision/bfp;

    if-nez p0, :cond_1

    .line 23
    const-string/jumbo p0, "mosaicStrokeWidthWindow"

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    .line 30
    :goto_0
    invoke-static {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->a0(Lcom/oplus/aiunit/vision/bfp;)F

    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y0:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    .line 10
    const-string/jumbo v0, "mosaicStrokeThickSizeView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->x0:Lcom/oplus/aiunit/vision/bfp;

    if-nez v2, :cond_1

    .line 23
    const-string/jumbo v2, "mosaicStrokeWidthWindow"

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->a0(Lcom/oplus/aiunit/vision/bfp;)F

    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;->setSize(F)V

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y0:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    if-nez p0, :cond_2

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->getMainHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/MosaicSection;->y0:Lcom/oplus/gallery/photoeditor/widget/ThickSizeView;

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "mosaicStrokeThickSizeView"

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BaseShapeView;->u()V

    return-void
.end method
