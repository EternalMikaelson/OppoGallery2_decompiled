.class public final synthetic Lcom/oplus/aiunit/vision/s4k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s4k;->a:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s4k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s4k;->a:Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->b:Z

    if-nez v1, :cond_6

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4k;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_6

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->b:Z

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 36
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_2

    .line 40
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 44
    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    add-int/lit8 v5, v1, -0x2

    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    add-int/lit8 v6, v1, 0x2

    .line 63
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v2

    .line 68
    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    if-ne v3, v6, :cond_3

    .line 77
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    if-le v4, v1, :cond_4

    .line 83
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_4
    if-ge v3, v1, :cond_5

    .line 89
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 92
    :cond_5
    const-string/jumbo p0, "scrollToPositionWithRange: need not scroll -- position: "

    .line 94
    const-string v2, ", first: "

    .line 96
    const-string v4, ", last: "

    .line 98
    invoke-static {p0, v1, v1, v2, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    .line 103
    const-string v4, "HighlightPreferenceGroupAdapter"

    .line 105
    invoke-static {p0, v3, v4, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_0
    iput v1, v0, Lcom/oplus/gallery/settingpage/HighlightPreferenceGroupAdapter;->e:I

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    :goto_1
    return-void
.end method
