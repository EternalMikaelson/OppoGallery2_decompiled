.class public final Lcom/oplus/aiunit/vision/lo9;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CollageSolutionViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lo9$a;,
        Lcom/oplus/aiunit/vision/lo9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/aiunit/vision/lo9$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lcom/oplus/aiunit/vision/fo9;

.field public final c:Lcom/oplus/aiunit/vision/go9;

.field public final d:Lcom/oplus/aiunit/vision/ho9;

.field public final e:Lcom/oplus/aiunit/vision/io9;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yn9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/aiunit/vision/fo9;Lcom/oplus/aiunit/vision/go9;Lcom/oplus/aiunit/vision/ho9;Lcom/oplus/aiunit/vision/io9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "solutionRecyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onSolutionSelected"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "loadImage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cancelLoad"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "onDetailsMenuClicked"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lo9;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lo9;->b:Lcom/oplus/aiunit/vision/fo9;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lo9;->c:Lcom/oplus/aiunit/vision/go9;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lo9;->d:Lcom/oplus/aiunit/vision/ho9;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/lo9;->e:Lcom/oplus/aiunit/vision/io9;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lo9;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9;->f:Ljava/util/List;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lo9$b;

    .line 3
    const-string v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lo9;->f:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lcom/oplus/aiunit/vision/yn9;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/jo9;

    .line 18
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/jo9;-><init>(Lcom/oplus/aiunit/vision/lo9;Lcom/oplus/aiunit/vision/yn9;)V

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ko9;

    .line 23
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ko9;-><init>(Lcom/oplus/aiunit/vision/lo9;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p0, "data"

    .line 31
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo p0, "onSolutionSelected"

    .line 36
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p0, "onDetailsMenuClicked"

    .line 41
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-boolean p0, p2, Lcom/oplus/aiunit/vision/yn9;->a:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 52
    :goto_0
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lo9$b;->b:Landroid/view/View;

    .line 54
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    const-string v4, "collageSolutionBg"

    .line 59
    iget-object v5, p1, Lcom/oplus/aiunit/vision/lo9$b;->d:Landroid/view/View;

    .line 61
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v4, p2, Lcom/oplus/aiunit/vision/yn9;->c:Lcom/oplus/aiunit/vision/xn9;

    .line 66
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/lo9$b;->r(Lcom/oplus/aiunit/vision/lo9$b;Landroid/view/View;Lcom/oplus/aiunit/vision/xn9;)V

    .line 69
    const-string v4, "collageSolutionContainerSelectedBg"

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v4, p2, Lcom/oplus/aiunit/vision/yn9;->d:Lcom/oplus/aiunit/vision/xn9;

    .line 76
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/lo9$b;->r(Lcom/oplus/aiunit/vision/lo9$b;Landroid/view/View;Lcom/oplus/aiunit/vision/xn9;)V

    .line 79
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    new-instance v6, Lcom/oplus/aiunit/vision/mo9;

    .line 83
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/mo9;-><init>(Lcom/oplus/aiunit/vision/jo9;)V

    .line 86
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/no9;

    .line 91
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/no9;-><init>(Lcom/oplus/aiunit/vision/ko9;)V

    .line 94
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lo9$b;->g:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p2, Lcom/oplus/aiunit/vision/yn9;->b:Lcom/oplus/aiunit/vision/ng40;

    .line 101
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ng40;->getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;

    move-result-object v4

    .line 105
    sget-object v6, Lcom/oplus/aiunit/vision/lo9$b$a;->a:[I

    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 111
    aget v4, v6, v4

    .line 113
    iget-object v6, p1, Lcom/oplus/aiunit/vision/lo9$b;->c:Landroid/widget/ImageView;

    .line 115
    iget-object v7, p1, Lcom/oplus/aiunit/vision/lo9$b;->e:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 117
    iget-object p2, p2, Lcom/oplus/aiunit/vision/yn9;->e:Lcom/oplus/aiunit/vision/xn9;

    const/4 v8, 0x1

    .line 120
    iget-object v9, p1, Lcom/oplus/aiunit/vision/lo9$b;->f:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-eq v4, v8, :cond_3

    const/4 v8, 0x2

    .line 127
    const-string v11, "collageSolutionImageItem"

    if-eq v4, v8, :cond_1

    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    sget v4, Lcom/oplus/gallery/collagepage/R$drawable;->collage_solution_item_selected_bg:I

    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v9, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1, v6, p2}, Lcom/oplus/aiunit/vision/lo9$b;->r(Lcom/oplus/aiunit/vision/lo9$b;Landroid/view/View;Lcom/oplus/aiunit/vision/xn9;)V

    .line 157
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 159
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ng40;->b()Landroid/net/Uri;

    move-result-object p0

    .line 169
    invoke-virtual {p1, v6, p0}, Lcom/oplus/aiunit/vision/lo9$b;->s(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    .line 173
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    sget p0, Lcom/oplus/gallery/collagepage/R$drawable;->collage_solution_item_selected_bg:I

    .line 178
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 201
    sget p2, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_image_item_width:I

    .line 203
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 215
    sget v1, Lcom/oplus/gallery/collagepage/R$dimen;->collage_solution_image_item_height:I

    .line 217
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 227
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 229
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 232
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    invoke-direct {v1, p0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 237
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 242
    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ng40;->b()Landroid/net/Uri;

    move-result-object p0

    .line 252
    invoke-virtual {p1, v6, p0}, Lcom/oplus/aiunit/vision/lo9$b;->s(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    .line 256
    :cond_3
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    sget p0, Lcom/oplus/gallery/collagepage/R$drawable;->collage_solution_item_selected_bg_poster:I

    .line 261
    invoke-virtual {v3, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    const-string p0, "collageSolutionPosterImageItem"

    .line 278
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {p1, v7, p2}, Lcom/oplus/aiunit/vision/lo9$b;->r(Lcom/oplus/aiunit/vision/lo9$b;Landroid/view/View;Lcom/oplus/aiunit/vision/xn9;)V

    .line 284
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ng40;->b()Landroid/net/Uri;

    move-result-object p0

    .line 291
    invoke-virtual {p1, v7, p0}, Lcom/oplus/aiunit/vision/lo9$b;->s(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 7
    sget v0, Lcom/oplus/gallery/collagepage/R$layout;->item_collage_solution_view:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/oplus/aiunit/vision/lo9$b;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9;->c:Lcom/oplus/aiunit/vision/go9;

    .line 21
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/lo9$b;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/go9;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lo9$b;

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
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lo9$b;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lo9;->d:Lcom/oplus/aiunit/vision/ho9;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ho9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
