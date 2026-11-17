.class public final Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HorizontalDirectShareRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;",
        "HorizontalScrollItemHolder",
        "sharepage_oneplusDeviceallExportApilevelallRelease"
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

.field public final b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final c:Z

.field public final d:Lcom/oplus/aiunit/vision/or30;

.field public final e:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sx0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/qqb;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->c:Z

    .line 19
    .line 20
    new-instance p2, Landroidx/collection/LruCache;

    .line 21
    .line 22
    const/16 p3, 0x64

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->e:Landroidx/collection/LruCache;

    .line 28
    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/qqb;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qqb;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->f:Lcom/oplus/aiunit/vision/qqb;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/or30;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/or30;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->d:Lcom/oplus/aiunit/vision/or30;

    .line 56
    .line 57
    return-void
.end method

.method public static j(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_direct_share_recycle_view_item_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_direct_share_recycle_view_item_margin_top:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    sget v4, Lcom/oplus/gallery/sharepage/R$dimen;->main_direct_share_recycle_view_item_margin_end:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->direct_item_icon:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    sget v6, Lcom/oplus/gallery/sharepage/R$dimen;->main_direct_share_recycle_view_icon_width:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sget v7, Lcom/oplus/gallery/sharepage/R$dimen;->main_direct_share_recycle_view_icon_height:I

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget v4, Lcom/oplus/gallery/sharepage/R$id;->direct_item_name:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 96
    .line 97
    .line 98
    sget v2, Lcom/support/appcompat/R$attr;->couiColorLabelPrimary:I

    .line 99
    .line 100
    invoke-static {p0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    sget p0, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_TF03:I

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v3, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    sget v2, Lcom/oplus/gallery/sharepage/R$dimen;->main_direct_share_recycle_view_item_tv_margin_top:I

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)Lcom/oplus/shortcuts/chooser/TargetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final l(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/x5k;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/x5k;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->b:Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/sharepage/widget/GalleryFadeBackImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/shortcuts/chooser/TargetInfo;

    .line 35
    .line 36
    const-string p2, "item"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->r(Lcom/oplus/shortcuts/chooser/TargetInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->l(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->k:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->k:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/View;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "getContext(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;->j(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    new-instance p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;-><init>(Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter$HorizontalScrollItemHolder;->d:Lcom/oplus/gallery/sharepage/widget/HorizontalDirectShareRecyclerViewAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getCompoundDrawables(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
