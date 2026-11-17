.class public final synthetic Lcom/oplus/aiunit/vision/nqd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;ILcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/nqd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nqd;->c:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/nqd;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/e8n;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 14
    .line 15
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DEFAULT_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/e8n;->i:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqd;->c:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;

    .line 23
    .line 24
    check-cast p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;->h:I

    .line 27
    .line 28
    iput p0, v1, Lcom/oplus/aiunit/vision/e8n;->j:I

    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->b0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorLutSubUiControllerBinding;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
