.class public final Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CollageDetailsMenuBoundsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/textview/COUITextView;

.field public final b:Lcom/coui/appcompat/textview/COUITextView;

.field public final c:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->bounds_edit_desc:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;->a:Lcom/coui/appcompat/textview/COUITextView;

    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->progress_value:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    sget v0, Lcom/oplus/gallery/collagepage/R$id;->seek_bar:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/coui/appcompat/seekbar/COUISeekBar;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxMovingDistance(I)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMaxHeightDeformed(F)V

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;->c:Lcom/coui/appcompat/seekbar/COUISeekBar;

    return-void
.end method
