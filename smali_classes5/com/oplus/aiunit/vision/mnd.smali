.class public final synthetic Lcom/oplus/aiunit/vision/mnd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mnd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mnd;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/mnd;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mnd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mnd;->b:Landroid/view/View;

    .line 32
    .line 33
    iget p0, p0, Lcom/oplus/aiunit/vision/mnd;->c:I

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$a;->a(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
