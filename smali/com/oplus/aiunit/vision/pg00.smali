.class public final synthetic Lcom/oplus/aiunit/vision/pg00;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pg00;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pg00;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->i:Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;

    if-nez p0, :cond_0

    .line 7
    const-string/jumbo p0, "thumbView"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/scroller/BaseFastScrollerView;->setVisibility(I)V

    return-void
.end method
