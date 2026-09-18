.class public final Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$addListItemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ThumbnailRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$addListItemDecoration$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$addListItemDecoration$1;->a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "parent"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "state"

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView$addListItemDecoration$1;->a:Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;

    .line 33
    iget p4, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->c:I

    .line 35
    div-int/lit8 p4, p4, 0x2

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p4

    move p4, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 48
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-nez p3, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 64
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/widget/ThumbnailRecyclerView;->f:Z

    if-eqz p0, :cond_3

    if-nez p2, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    add-int/lit8 v2, p3, -0x1

    if-ne p2, v2, :cond_6

    move v0, v1

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    move p0, v1

    goto :goto_2

    :cond_4
    move p0, v0

    :goto_2
    add-int/lit8 v2, p3, -0x1

    if-ne p2, v2, :cond_5

    move v0, v1

    :cond_5
    move v3, v0

    move v0, p0

    move p0, v3

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, p4

    :goto_4
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_8

    goto :goto_5

    :cond_8
    move v1, p4

    .line 103
    :goto_5
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_9
    return-void
.end method
