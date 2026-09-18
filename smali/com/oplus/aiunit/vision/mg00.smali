.class public final synthetic Lcom/oplus/aiunit/vision/mg00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mg00;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mg00;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "thumbView"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 23
    const-string/jumbo v0, "recyclerView"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->t:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller$onScrollListener$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
