.class public final Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;
.super Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;
.source "MsClipDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;,
        Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter<",
        "Lcom/oplus/aiunit/vision/qlp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;",
        "Lcom/oplus/aiunit/vision/qlp;",
        "b",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;

.field public j:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

.field public final k:Landroid/os/Vibrator;

.field public l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->h:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->m:J

    .line 20
    const-string/jumbo p2, "vibrator"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    const-string p2, "null cannot be cast to non-null type android.os.Vibrator"

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Landroid/os/Vibrator;

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->k:Landroid/os/Vibrator;

    return-void
.end method

.method public static u(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/aiunit/vision/qlp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 6
    .line 7
    iget-object v5, p1, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v5, p0, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 12
    .line 13
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 16
    .line 17
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 18
    .line 19
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 20
    .line 21
    iput-wide v5, p0, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 22
    .line 23
    iput-object v0, p1, Lcom/oplus/aiunit/vision/ga5;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v1, p1, Lcom/oplus/aiunit/vision/qlp;->h:J

    .line 26
    .line 27
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/qlp;->i:J

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/qlp;->j:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/qlp;

    .line 3
    const-string/jumbo v0, "viewHolder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "item"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const-string v4, "[bindData] position = "

    .line 28
    const-string v5, ", selected = "

    .line 30
    invoke-static {v0, v4, v5, v1}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "SortMenuDataAdapter"

    const/4 v4, 0x3

    .line 37
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.MsClipItemView"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 49
    invoke-virtual {v0, p3, p2}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->c(Lcom/oplus/aiunit/vision/qlp;I)V

    .line 52
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    if-ne p2, p3, :cond_1

    move v2, v3

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setSelected(Z)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result p3

    .line 64
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setNeedDrawTimelineAxis(Z)V

    .line 67
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    if-ne p2, p3, :cond_3

    .line 71
    iget-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->m:J

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_2

    .line 79
    invoke-virtual {v0, p2, p3}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->f(J)V

    const-wide/16 p2, -0x1

    .line 84
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->m:J

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    :cond_3
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_clip_item_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "viewHolder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->p(Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p2, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/rlp;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rlp;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/slp;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/slp;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final q(J)I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/oplus/aiunit/vision/qlp;

    .line 31
    .line 32
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 33
    .line 34
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 35
    .line 36
    add-long/2addr v6, v4

    .line 37
    cmp-long v3, p1, v4

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    cmp-long v3, p1, v6

    .line 42
    .line 43
    if-gtz v3, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return v0
.end method

.method public final r()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "get(...)"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
.end method

.method public final s(II)V
    .locals 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "[onItemMove] fromPosition = "

    .line 11
    .line 12
    const-string v1, ", toPosition = "

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SortMenuDataAdapter"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    const-string p2, "[onItemMove] toPosition out of size, reset toPosition is size - 1"

    .line 31
    .line 32
    invoke-static {v2, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, v0, -0x1

    .line 36
    .line 37
    :cond_1
    if-ne p2, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 41
    .line 42
    .line 43
    const-string v0, "get(...)"

    .line 44
    .line 45
    if-ge p1, p2, :cond_3

    .line 46
    .line 47
    :goto_0
    if-ge p1, p2, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/oplus/aiunit/vision/qlp;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/oplus/aiunit/vision/qlp;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->u(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/aiunit/vision/qlp;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-gt p2, p1, :cond_4

    .line 80
    .line 81
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lcom/oplus/aiunit/vision/qlp;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 93
    .line 94
    add-int/lit8 v3, p1, -0x1

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/oplus/aiunit/vision/qlp;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->u(Lcom/oplus/aiunit/vision/qlp;Lcom/oplus/aiunit/vision/qlp;)V

    .line 106
    .line 107
    .line 108
    if-eq p1, p2, :cond_4

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_2
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gt v0, p2, :cond_3

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    instance-of v1, p3, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/qlp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/qlp;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    instance-of v2, p3, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.MsClipItemView"

    .line 44
    .line 45
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p3, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->a:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setNeedDrawTimelineAxis(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "[updateMovedIndexes] The viewHolder is not Displayed. position = "

    .line 76
    .line 77
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "SortMenuDataAdapter"

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-static {v1, v2, p3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    if-eq v0, p2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final w(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->z(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->z(Landroidx/recyclerview/widget/RecyclerView;IZ)Z

    move-result p2

    if-nez p2, :cond_3

    .line 33
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(JJJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "[currentItemView] mSelectedViewHolder is null."

    .line 7
    .line 8
    const-string p1, "SortMenuDataAdapter"

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v1, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.MsClipItemView"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 22
    .line 23
    const-string v1, "itemView"

    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->n:J

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->o:J

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->p:J

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    iput-boolean p5, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->a:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->getCurrentIndex()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string p5, "[updateStartPlayPosition] startPlayPosition = "

    .line 42
    .line 43
    const-string p6, ", startPlayInPoint = "

    .line 44
    .line 45
    invoke-static {p1, p2, p5, p6}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, ", index = "

    .line 50
    .line 51
    invoke-static {p0, p3, p4, p2, p1}, Lcom/oplus/aiunit/vision/s4p;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "EditorSortItemView"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "[currentItemView] mSelectedViewHolder is null."

    .line 6
    .line 7
    const-string p1, "SortMenuDataAdapter"

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.MsClipItemView"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 22
    .line 23
    const-string v0, "itemView"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;IZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p0, "[updateSelectIndex] The viewHolder is not Displayed. position = "

    .line 18
    .line 19
    const-string p1, "SortMenuDataAdapter"

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    invoke-static {p0, p2, p1, p3, v1}, Lcom/oplus/aiunit/vision/lpp;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.MsClipItemView"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setNeedDrawTimelineAxis(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Lcom/oplus/gallery/videoeditorpage/widget/MsClipItemView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->l:Lcom/oplus/gallery/videoeditorpage/widget/viewholder/BaseRecycleViewHolder;

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method
