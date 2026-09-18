.class public final synthetic Lcom/oplus/aiunit/vision/ug00;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ug00;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug00;->a:Lcom/oplus/gallery/basebiz/widget/scroller/RecyclerViewFastScroller;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
