.class public final Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "CaptionLinearListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b$a;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    const/16 p0, 0x64

    .line 2
    .line 3
    return p0
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b$a;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView;->a:Lcom/oplus/gallery/basebiz/caption/widget/CaptionLinearListView$b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
