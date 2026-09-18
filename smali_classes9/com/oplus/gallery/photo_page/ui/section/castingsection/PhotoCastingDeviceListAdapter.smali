.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoCastingDeviceListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$a;,
        Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;,
        Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "c",
        "b",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/gfu;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v1

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    const-string/jumbo v4, "refreshViewHolders first="

    .line 31
    const-string v5, " last="

    .line 33
    const-string v6, " data?.size="

    .line 35
    invoke-static {v4, v1, v0, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v4, "CastListAdapter"

    .line 48
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ltz v1, :cond_8

    if-gez v0, :cond_1

    goto/16 :goto_5

    .line 57
    :cond_1
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 59
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 71
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 75
    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 89
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 91
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    .line 99
    const-string/jumbo v2, "recyclerView"

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 106
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 110
    instance-of v5, v2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    if-eqz v5, :cond_5

    move-object v5, v2

    .line 115
    check-cast v5, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    goto :goto_3

    :cond_5
    move-object v5, v3

    .line 119
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    const-string/jumbo v7, "refreshViewHolders findViewHolderForAdapterPosition="

    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_6

    goto :goto_2

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {p0, v5, v1, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;Ljava/lang/String;)V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    const-string/jumbo v5, "refreshViewHolders viewData="

    .line 162
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    :goto_5
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;Ljava/lang/String;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string/jumbo v3, "resetViewHolder viewData="

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " from="

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, " itemView.tag="

    .line 39
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 49
    const-string v0, "CastListAdapter"

    .line 51
    invoke-static {v0, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    iget p3, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->d:F

    .line 56
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->a:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    iget-object p3, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->b:Lcom/oplus/aiunit/vision/vck;

    .line 63
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/vck;->c()Lcom/oplus/gallery/framework/abilities/cast/CastType;

    move-result-object p3

    .line 67
    sget-object v0, Lcom/oplus/gallery/framework/abilities/cast/CastType;->HEY_CAST_OAF:Lcom/oplus/gallery/framework/abilities/cast/CastType;

    .line 69
    iget-object v2, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq p3, v0, :cond_1

    .line 76
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :goto_1
    iget-object p3, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->c:Landroid/widget/TextView;

    .line 85
    iget-object v0, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v0, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->e:F

    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    iget-object p3, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->c:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->d:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget p3, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->f:F

    .line 106
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 118
    new-instance v0, Lcom/oplus/aiunit/vision/reu;

    .line 120
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/reu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;)V

    .line 123
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->r(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;)V

    .line 129
    iget-boolean p3, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->g:Z

    if-eqz p3, :cond_3

    .line 133
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    new-instance v0, Lcom/oplus/aiunit/vision/seu;

    .line 137
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/seu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;)V

    .line 140
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 144
    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :goto_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 151
    iget-boolean p3, p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;->g:Z

    .line 153
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 156
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->f:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBindViewHolder holder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    const-string v2, "CastListAdapter"

    .line 5
    invoke-static {v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;

    if-eqz p2, :cond_0

    .line 7
    const-string v0, "bind"

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string/jumbo p2, "parent"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter;->a:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 13
    sget p2, Lcom/oplus/gallery/photo_page/R$layout;->cast_list_item_layout:I

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 20
    new-instance p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;-><init>(Landroid/view/View;)V

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p2, "onCreateViewHolder holder="

    .line 33
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 44
    const-string v0, "CastListAdapter"

    .line 46
    invoke-static {v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    iget-object p2, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->f:Lcom/oplus/aiunit/vision/teu;

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onViewRecycled holder="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "CastListAdapter"

    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    if-eqz v0, :cond_0

    move-object v2, p1

    .line 33
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;

    :cond_0
    if-eqz v2, :cond_1

    .line 37
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    iget-object v1, v2, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListAdapter$b;->f:Lcom/oplus/aiunit/vision/teu;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
