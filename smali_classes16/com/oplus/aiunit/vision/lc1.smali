.class public final synthetic Lcom/oplus/aiunit/vision/lc1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lc1;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc1;->a:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.adapter.MsClipDataAdapter"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->r()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->getDecorationOffset()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    sub-int/2addr v0, v1

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
