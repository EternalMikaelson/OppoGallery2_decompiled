.class public final synthetic Lcom/oplus/aiunit/vision/gqd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gqd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->d:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    :cond_0
    move p0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/gqd;->b:I

    .line 22
    .line 23
    if-le p0, v4, :cond_0

    .line 24
    .line 25
    move p0, v2

    .line 26
    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->e:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->B0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method
