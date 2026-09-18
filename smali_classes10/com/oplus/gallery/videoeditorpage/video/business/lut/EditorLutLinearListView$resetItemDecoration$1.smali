.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$resetItemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EditorLutLinearListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$resetItemDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$resetItemDecoration$1;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    .line 29
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$resetItemDecoration$1;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 44
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->o:I

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    move v0, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    if-nez p3, :cond_2

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 64
    :cond_2
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->e:Z

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 72
    :cond_3
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->k:Z

    if-eqz v2, :cond_6

    if-nez p2, :cond_4

    move v2, p4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/lit8 v3, p3, -0x1

    if-ne p2, v3, :cond_5

    goto :goto_5

    :cond_5
    move p4, v1

    goto :goto_5

    :cond_6
    if-nez p2, :cond_7

    move v2, p4

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    add-int/lit8 v3, p3, -0x1

    if-ne p2, v3, :cond_8

    goto :goto_4

    :cond_8
    move p4, v1

    :goto_4
    move v4, v2

    move v2, p4

    move p4, v4

    :goto_5
    if-nez p2, :cond_9

    .line 104
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->q:I

    goto :goto_6

    :cond_9
    move v1, v0

    :goto_6
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_a

    .line 112
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->s:I

    .line 114
    :cond_a
    invoke-virtual {p1, p4, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
