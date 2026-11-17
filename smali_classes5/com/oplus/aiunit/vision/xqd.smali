.class public final Lcom/oplus/aiunit/vision/xqd;
.super Ljava/lang/Object;
.source "EditorLutSubUIController.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 11
    iget-boolean v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->d:Z

    if-nez v2, :cond_1

    .line 15
    iget-boolean v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->f:Z

    if-nez v2, :cond_1

    .line 19
    iget-boolean v2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 27
    :goto_1
    iget-boolean v3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->t0:Z

    if-nez v3, :cond_3

    .line 31
    iget-boolean p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->U:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v1

    :goto_3
    if-nez v2, :cond_4

    if-nez p1, :cond_4

    move v0, v1

    .line 44
    :cond_4
    const-string/jumbo p1, "handleSeekBarProgressChanged: progress = "

    .line 46
    const-string v2, " isScrolling = "

    .line 48
    invoke-static {p2, p1, v2, v0}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 52
    const-string v2, "EditorLutSubUIController"

    const/4 v3, 0x3

    .line 55
    invoke-static {v2, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p3, :cond_6

    .line 60
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 66
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    if-ltz v2, :cond_6

    if-ge v2, p3, :cond_6

    if-eqz v0, :cond_6

    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lcom/oplus/aiunit/vision/e8n;

    .line 80
    iget-object p3, p1, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 82
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    if-eq p3, v0, :cond_5

    .line 86
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    if-ne p3, v0, :cond_6

    .line 90
    :cond_5
    iput p2, p1, Lcom/oplus/aiunit/vision/e8n;->f:I

    .line 92
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/e8n;->g:Z

    .line 94
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 96
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/dqd;->M0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 99
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 111
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 113
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
