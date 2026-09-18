.class public final Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b;
.super Landroidx/recyclerview/widget/GalleryLinearLayoutManager;
.source "EditorLinearListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b$a;-><init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
