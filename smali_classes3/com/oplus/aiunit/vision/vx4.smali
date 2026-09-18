.class public final synthetic Lcom/oplus/aiunit/vision/vx4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vx4;->a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 9
    sget v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->W:I

    .line 11
    const-string/jumbo v0, "viewHolder"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vx4;->a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->x(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->t()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/zx4;

    .line 41
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/zx4;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V

    const/4 p0, 0x4

    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->d:Ljava/util/List;

    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lcom/oplus/aiunit/vision/jta0;

    .line 60
    iget-object v2, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v3, v2, Lcom/oplus/aiunit/vision/jta0;

    if-eqz v3, :cond_2

    .line 70
    check-cast v2, Lcom/oplus/aiunit/vision/jta0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 80
    :cond_3
    const-string v3, "/Local/TitleAlbum"

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->F(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jta0;->isContentEquals(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    .line 107
    :goto_1
    iget-object v5, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;->c:Lcom/oplus/aiunit/vision/bgm;

    .line 109
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bgm;->m()V

    .line 112
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 116
    iget v6, p0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->v:I

    if-eq v5, v6, :cond_6

    move v1, v3

    :cond_6
    if-eqz v4, :cond_8

    if-nez v1, :cond_8

    .line 125
    iget-object v1, p2, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    const-string/jumbo v2, "itemViewHolder"

    .line 132
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-boolean v2, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->m:Z

    if-nez v2, :cond_7

    goto :goto_2

    .line 140
    :cond_7
    new-instance v2, Lcom/oplus/aiunit/vision/oqp;

    .line 142
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/oplus/aiunit/vision/oqp;-><init>(ILcom/oplus/aiunit/vision/jta0;Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 151
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->H(ILcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 157
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 160
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 163
    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_a

    .line 171
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jta0;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result v4

    if-ne v4, v3, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 180
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/jta0;->isThumbnailSame(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_d

    .line 189
    :cond_c
    :goto_3
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->F(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/jta0;)V

    .line 192
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
