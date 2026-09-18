.class public final Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;
.super Ljava/lang/Object;
.source "SortMenuDataAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->k:Landroid/os/Vibrator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x46

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->k:Landroid/os/Vibrator;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->i:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->x:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->T:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->x:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method
