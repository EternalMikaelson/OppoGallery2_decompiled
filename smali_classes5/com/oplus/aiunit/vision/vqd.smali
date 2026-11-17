.class public final synthetic Lcom/oplus/aiunit/vision/vqd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e8n;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e8n;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vqd;->a:Lcom/oplus/aiunit/vision/e8n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vqd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vqd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vqd;->a:Lcom/oplus/aiunit/vision/e8n;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vqd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/vqd;->c:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 31
    .line 32
    if-ne v2, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->x0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/dqd;->M0(Lcom/oplus/aiunit/vision/e8n;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
