.class public final Lcom/oplus/aiunit/vision/ey40;
.super Ljava/lang/Object;
.source "StickerEditPanel.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ey40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 18

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "seekBar"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ey40;->a:Lcom/oplus/aiunit/vision/gy40;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 19
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STROKE_WIDTH:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    move/from16 v4, p2

    int-to-float v5, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7ffa

    .line 39
    invoke-direct/range {v2 .. v17}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V

    .line 42
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gy40;->b:Lcom/oplus/aiunit/vision/ei50;

    .line 44
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/ei50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gy40;->G:Lcom/oplus/aiunit/vision/tx40;

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 72
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/gy40;->e(Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gy40;->M:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->G:Lcom/oplus/aiunit/vision/tx40;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy40;->H:Lcom/oplus/aiunit/vision/fy40;

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ey40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/gy40;->M:Z

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->G:Lcom/oplus/aiunit/vision/tx40;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/tx40;

    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tx40;-><init>(Lcom/oplus/aiunit/vision/gy40;)V

    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->G:Lcom/oplus/aiunit/vision/tx40;

    const-wide/16 v1, 0x12c

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
