.class public final Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;
.super Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DescriptionHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0016H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V",
        "animContainer",
        "Landroid/widget/LinearLayout;",
        "scrollViewContainer",
        "Lcom/coui/appcompat/card/COUIMutableSizeScrollView;",
        "summary",
        "Landroid/widget/TextView;",
        "summaryContainer",
        "title",
        "bind",
        "",
        "displayInfo",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "bindAnimDisplayInfo",
        "Lcom/coui/appcompat/card/AnimDisplayInfo;",
        "bindImageDisplayInfo",
        "Lcom/coui/appcompat/card/ImageDisplayInfo;",
        "coui-support-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animContainer:Landroid/widget/LinearLayout;

.field private final scrollViewContainer:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

.field private final summary:Landroid/widget/TextView;

.field private final summaryContainer:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->this$0:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;-><init>(Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/support/card/R$id;->anim_container:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "itemView.findViewById(R.id.anim_container)"

    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget p1, Lcom/support/card/R$id;->title:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p3, "itemView.findViewById(R.id.title)"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->title:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/support/card/R$id;->summary:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "itemView.findViewById(R.id.summary)"

    .line 53
    .line 54
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->summary:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lcom/support/card/R$id;->summary_container:I

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "itemView.findViewById(R.id.summary_container)"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->summaryContainer:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget p1, Lcom/support/card/R$id;->content_container:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "itemView.findViewById(R.id.content_container)"

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->scrollViewContainer:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 90
    .line 91
    return-void
.end method

.method private final bindAnimDisplayInfo(Lcom/coui/appcompat/card/AnimDisplayInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget v1, Lcom/support/card/R$dimen;->coui_component_card_instruction_divider_width:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string p1, "imageAssets and imageResources cannot be used at the same time. Please use only one at once."

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 77
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    goto :goto_1

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string/jumbo p1, "the image count must equals to the animTitle count"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x2

    .line 109
    const-string v6, "itemView.context"

    if-ge v3, v1, :cond_5

    .line 113
    new-instance v7, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;

    .line 115
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 121
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {v7, v8}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v7, p1, v3}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->bind(Lcom/coui/appcompat/card/AnimDisplayInfo;I)V

    .line 130
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    invoke-direct {v6, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 137
    iget-object v4, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 139
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_4

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    :cond_4
    invoke-virtual {v7}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 152
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v4, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 157
    invoke-virtual {v7}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_7

    .line 178
    new-instance v7, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;

    .line 180
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 182
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 186
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {v7, v8}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v7, p1, v3}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->bind(Lcom/coui/appcompat/card/AnimDisplayInfo;I)V

    .line 195
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    invoke-direct {v8, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 202
    iget-object v9, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-eqz v9, :cond_6

    .line 210
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 213
    :cond_6
    invoke-virtual {v7}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 217
    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v8, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 222
    invoke-virtual {v7}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v7

    .line 226
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final bindImageDisplayInfo(Lcom/coui/appcompat/card/ImageDisplayInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/card/ImageDisplayInfo;->getImageResources()[Ljava/lang/Integer;

    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string/jumbo p1, "the anim count must equals to the animTitle count"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/support/card/R$dimen;->coui_component_card_instruction_divider_width:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 51
    invoke-virtual {p1}, Lcom/coui/appcompat/card/ImageDisplayInfo;->getImageResources()[Ljava/lang/Integer;

    move-result-object v1

    .line 55
    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    .line 60
    new-instance v4, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;

    .line 62
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 68
    const-string v6, "itemView.context"

    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v4, v5}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v4, p1, v3}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->bind(Lcom/coui/appcompat/card/ImageDisplayInfo;I)V

    .line 79
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    .line 82
    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 89
    iget-object v6, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 100
    :cond_2
    invoke-virtual {v4}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v5, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->animContainer:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v4}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;->getRootView()Landroid/widget/LinearLayout;

    move-result-object v4

    .line 113
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/coui/appcompat/card/BaseDisplayInfo;)V
    .locals 4

    .line 1
    const-string v0, "displayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->Companion:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->title:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;->updateContentAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->summary:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getSummary()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->summaryContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;->updateContentAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->title:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->scrollViewContainer:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/support/card/R$dimen;->coui_component_card_instruction_content_height_complete:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/card/COUIMutableSizeScrollView;->setMaxHeight(I)V

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/support/card/R$dimen;->coui_component_card_instruction_summary_margin_top_small:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->scrollViewContainer:Lcom/coui/appcompat/card/COUIMutableSizeScrollView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lcom/support/card/R$dimen;->coui_component_card_instruction_content_height_part:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/card/COUIMutableSizeScrollView;->setMaxHeight(I)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/support/card/R$dimen;->coui_component_card_instruction_summary_margin_top_large:I

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->summaryContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->summaryContainer:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v3, v0}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapterKt;->access$getDimenPx(Landroid/view/View;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    instance-of v0, p1, Lcom/coui/appcompat/card/AnimDisplayInfo;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    check-cast p1, Lcom/coui/appcompat/card/AnimDisplayInfo;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->bindAnimDisplayInfo(Lcom/coui/appcompat/card/AnimDisplayInfo;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, p1, Lcom/coui/appcompat/card/ImageDisplayInfo;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast p1, Lcom/coui/appcompat/card/ImageDisplayInfo;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;->bindImageDisplayInfo(Lcom/coui/appcompat/card/ImageDisplayInfo;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
