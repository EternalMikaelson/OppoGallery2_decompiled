.class public Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchResultGridAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public volatile g:Z

.field public h:Lcom/oplus/aiunit/vision/fn00;

.field public final synthetic i:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/searchpage/SearchResultFragment;->i1:I

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->a:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->f:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->g:Z

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/e460;

    .line 37
    .line 38
    sget-object v2, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 39
    .line 40
    invoke-interface {p3, v2}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    sget v2, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p3, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p3, v0, p1}, Lcom/oplus/aiunit/vision/e460;->b(Landroid/graphics/drawable/Drawable;ILcom/oplus/gallery/standard_lib/graphics/StyleData;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

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

.method public final getItemId(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/j420;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j420;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/j420;

    .line 12
    .line 13
    iget p0, p0, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final k(Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 21
    .line 22
    iget v4, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->R0:I

    .line 23
    .line 24
    iget v3, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->S0:I

    .line 25
    .line 26
    mul-int/2addr v4, v3

    .line 27
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v4, ","

    .line 33
    .line 34
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/j420;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget v6, v5, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v5, v5, Lcom/oplus/aiunit/vision/j420;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, -0x1

    .line 71
    if-eq v2, p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eq v2, p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean p2, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->g:Z

    .line 114
    .line 115
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/j420;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->i:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 28
    .line 29
    iget v4, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->T0:I

    .line 30
    .line 31
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmp-long v2, v4, v6

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v4

    .line 51
    :goto_0
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowTypeIcon(Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/j420;->f:J

    .line 59
    .line 60
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/qb40;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v8, 0xf

    .line 68
    .line 69
    cmp-long v2, v6, v8

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconWithCircleBg(Z)V

    .line 74
    .line 75
    .line 76
    iget v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y0:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconWidth(I)V

    .line 79
    .line 80
    .line 81
    iget v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y0:I

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconHeight(I)V

    .line 84
    .line 85
    .line 86
    iget v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y0:I

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectHeight(I)V

    .line 89
    .line 90
    .line 91
    iget v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Z0:I

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectMarginStart(I)V

    .line 94
    .line 95
    .line 96
    iget v2, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->a1:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectMarginBottom(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectPaddingStart(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectPaddingTop(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/j420;->h:Z

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowRightTopMarkIcon(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_icon_albumfavorite_small:I

    .line 115
    .line 116
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setRightTopMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const/4 v2, 0x3

    .line 124
    iget v6, v1, Lcom/oplus/aiunit/vision/j420;->c:I

    .line 125
    .line 126
    if-ne v6, v2, :cond_3

    .line 127
    .line 128
    move v2, v5

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v2, v4

    .line 131
    :goto_1
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowTimeText(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v1, Lcom/oplus/aiunit/vision/j420;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setDurationText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 142
    .line 143
    iget v2, v1, Lcom/oplus/aiunit/vision/j420;->j:I

    .line 144
    .line 145
    if-ne v2, v5, :cond_5

    .line 146
    .line 147
    move v2, v5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v2, v4

    .line 150
    :goto_2
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setCloudIconShow(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v7, v1, Lcom/oplus/aiunit/vision/j420;->i:Z

    .line 154
    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move v5, v4

    .line 161
    :goto_3
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowDrmIcon(Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_7

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    sget v5, Lcom/oplus/gallery/basebiz/R$drawable;->base_icon_drm:I

    .line 169
    .line 170
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {p1, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setDrmIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz v2, :cond_8

    .line 178
    .line 179
    sget v2, Lcom/oplus/gallery/basebiz/R$drawable;->base_icon_cloud:I

    .line 180
    .line 181
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setCloudIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->e:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v3, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchActivity;->b0:Lcom/oplus/aiunit/vision/e9z;

    .line 196
    .line 197
    new-instance v2, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;

    .line 198
    .line 199
    iget v5, v1, Lcom/oplus/aiunit/vision/j420;->a:I

    .line 200
    .line 201
    invoke-direct {v2, v3, v5, v6, p1}, Lcom/oplus/gallery/searchpage/SearchResultFragment$k;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;IILcom/oplus/gallery/basebiz/widget/SlotView;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/wwb0;->i(Lcom/oplus/aiunit/vision/zzl;)V

    .line 205
    .line 206
    .line 207
    if-nez p2, :cond_9

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->f:Z

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->h:Lcom/oplus/aiunit/vision/fn00;

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    const-string v0, "SearchFullLink"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "SpecialTypeSearchFullLink"

    .line 223
    .line 224
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m500;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iput-boolean v4, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;->f:Z

    .line 228
    .line 229
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/k320;

    .line 230
    .line 231
    invoke-direct {v0, p0, p2, v1}, Lcom/oplus/aiunit/vision/k320;-><init>(Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter;ILcom/oplus/aiunit/vision/j420;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_result_grid_item:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchResultFragment$SearchResultGridAdapter$GridItem;->a:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
