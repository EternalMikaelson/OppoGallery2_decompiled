.class public final Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchRecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;,
        Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/oplus/gallery/searchpage/e$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kzl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;Lcom/oplus/gallery/searchpage/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p2, Lcom/oplus/gallery/searchpage/e$b;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->b:Lcom/oplus/gallery/searchpage/e$b;

    .line 11
    .line 12
    iget-object p1, p2, Lcom/oplus/gallery/searchpage/e$b;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "SearchRecommendFragment"

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "Index Out Of Bounds"

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/oplus/aiunit/vision/kzl;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p0, "onItemClicked, itemInfo is null!"

    .line 29
    .line 30
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->b:Lcom/oplus/gallery/searchpage/e$b;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string p0, "onItemClicked, groupInfo is null!"

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/kzl;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "onItemClicked itemInfo = "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v4, ", groupInfo = "

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->b:Lcom/oplus/gallery/searchpage/e$b;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->W:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 93
    .line 94
    invoke-virtual {v1, p0, v0, p1}, Lcom/oplus/gallery/searchpage/SearchActivity;->e1(ILjava/lang/String;Lcom/oplus/aiunit/vision/kzl;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->d:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->f:Lcom/oplus/gallery/searchpage/SearchRecommendFragment;

    .line 10
    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x1000

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/kzl;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->onChipDrawableSizeChange()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/w120;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/w120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/aiunit/vision/kzl;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/b220;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/b220;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->a:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/oplus/aiunit/vision/kzl;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/oplus/aiunit/vision/y120;

    .line 119
    .line 120
    invoke-direct {v2, p0, p2}, Lcom/oplus/aiunit/vision/y120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->b:Landroid/widget/ImageView;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 131
    .line 132
    invoke-static {v1, v0, p2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->j(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;II)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 139
    .line 140
    iget-object v2, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->U:Lcom/oplus/aiunit/vision/g460;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/oplus/aiunit/vision/e460;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v4, v0}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/oplus/aiunit/vision/kzl;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/oplus/aiunit/vision/z120;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/z120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    instance-of v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 185
    .line 186
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 187
    .line 188
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/oplus/aiunit/vision/kzl;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;->a:Lcom/coui/appcompat/chip/COUIChip;

    .line 202
    .line 203
    new-instance v0, Lcom/oplus/aiunit/vision/x120;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/x120;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    check-cast p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->a:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->b:Landroid/widget/ImageView;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 224
    .line 225
    invoke-static {v1, v0, p2}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;->j(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter;II)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_CIRCLE_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 232
    .line 233
    iget-object v2, v5, Lcom/oplus/gallery/searchpage/SearchRecommendFragment;->U:Lcom/oplus/aiunit/vision/g460;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/g460;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Lcom/oplus/aiunit/vision/e460;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4, v0}, Lcom/oplus/aiunit/vision/e460;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/oplus/aiunit/vision/kzl;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->c:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lcom/oplus/aiunit/vision/kzl;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/a220;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/a220;-><init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    iget p2, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, v1, :cond_3

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eq p2, v3, :cond_2

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    if-eq p2, v3, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    if-eq p2, v1, :cond_0

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "onCreateViewHolder,do not have the type,GroupType = "

    .line 27
    .line 28
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "SearchRecommendFragment"

    .line 41
    .line 42
    invoke-static {p2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_record_detail_item:I

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_record_detail_item:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_location_detail_item:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_label_detail_item:I

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$b;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget p2, Lcom/oplus/gallery/searchpage/R$layout;->search_cover_detail_item:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->a:Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    sget p2, Lcom/oplus/gallery/searchpage/R$id;->grid_item_img:I

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object p2, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->b:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v2, Lcom/oplus/gallery/searchpage/R$id;->grid_item_title:I

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p0, p1, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$SearchRecommendRecyclerViewAdapter$a$a;->a:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance p0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 169
    .line 170
    invoke-direct {p0, p2, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    const-string v1, "<this>"

    .line 174
    .line 175
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p2, p0}, Lcom/oplus/aiunit/vision/v1g;->a(Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method
