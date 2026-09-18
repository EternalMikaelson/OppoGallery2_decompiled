.class public final synthetic Lcom/oplus/aiunit/vision/g3e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/g3e;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/g3e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g3e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortUIController;->X:Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/SortMenuDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "[currentItemView] mSelectedViewHolder is null."

    .line 11
    .line 12
    const-string v0, "SortMenuDataAdapter"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/g3e;->b:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->n:J

    .line 25
    .line 26
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/g3e;->c:J

    .line 27
    .line 28
    iput-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->o:J

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput-boolean p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->a:Z

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/sort/EditorSortItemView;->getCurrentIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-string v0, "[updateStartPlayPosition] startPlayPosition = "

    .line 38
    .line 39
    const-string v6, ", startPlayInPoint = "

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, ", index = "

    .line 46
    .line 47
    invoke-static {p0, v4, v5, v2, v0}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "EditorSortItemView"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
