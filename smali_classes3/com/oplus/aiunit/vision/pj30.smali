.class public final synthetic Lcom/oplus/aiunit/vision/pj30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

.field public final synthetic b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pj30;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pj30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "focusIndex: "

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "ShareViewBinding"

    const/4 v2, 0x3

    .line 20
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 34
    iget-object v4, p0, Lcom/oplus/aiunit/vision/pj30;->a:Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;

    .line 36
    invoke-virtual {v4, v0, v3}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setVisibleRange(II)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pj30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->l:Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    const-string/jumbo p0, "snapItemToCenter: directly"

    .line 58
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    iget-object p0, v0, Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;->e:Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/oplus/gallery/sharepage/widget/ShareGallerySnapHelper;->b(IZ)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_0
    const-string/jumbo v3, "snapItemToCenter: addOnLayoutChangeListener"

    .line 74
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/ql30;

    .line 79
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/ql30;-><init>(Lcom/oplus/gallery/sharepage/widget/ShareGalleryRecyclerView;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;I)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
