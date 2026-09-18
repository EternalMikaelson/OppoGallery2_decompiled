.class public final synthetic Lcom/oplus/aiunit/vision/iqd;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iqd;->a:Lcom/oplus/aiunit/vision/e8n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iqd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/iqd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iqd;->a:Lcom/oplus/aiunit/vision/e8n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/e8n;->h:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iqd;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p0, p0, Lcom/oplus/aiunit/vision/iqd;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
