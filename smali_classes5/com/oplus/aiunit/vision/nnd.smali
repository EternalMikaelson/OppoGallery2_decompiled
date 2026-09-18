.class public final synthetic Lcom/oplus/aiunit/vision/nnd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nnd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->C0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nnd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->m:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
