.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridItem"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/widget/SlotView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/searchpage/R$id;->search_grid_item_img:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 13
    .line 14
    return-void
.end method
