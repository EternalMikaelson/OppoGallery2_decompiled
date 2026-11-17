.class public final Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;
.super Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;
.source "CardInstructionSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectorHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V",
        "selectorContainer",
        "Landroid/widget/LinearLayout;",
        "selectorGroup",
        "",
        "Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;",
        "bind",
        "",
        "displayInfo",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "bindAnimDisplayInfo",
        "Lcom/coui/appcompat/card/AnimDisplayInfo;",
        "bindImageDisplayInfo",
        "Lcom/coui/appcompat/card/ImageDisplayInfo;",
        "dealRadioGroupClickEvents",
        "setSelectedChoiceIndex",
        "index",
        "",
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
.field private final selectorContainer:Landroid/widget/LinearLayout;

.field private final selectorGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->this$0:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;-><init>(Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 22
    .line 23
    sget p1, Lcom/support/card/R$id;->container:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "itemView.findViewById(R.id.container)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorContainer:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method

.method private final bindAnimDisplayInfo(Lcom/coui/appcompat/card/AnimDisplayInfo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "imageAssets and imageResources cannot be used at the same time. Please use only one at once."

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 51
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getChoices()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimResources()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 75
    const-string v4, "itemView.context"

    if-eqz v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 91
    new-instance v6, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 93
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 99
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {v6, v7}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;-><init>(Landroid/content/Context;)V

    .line 105
    sget-object v4, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->Companion:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

    .line 107
    invoke-virtual {v6}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    move-result-object v7

    .line 111
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getChoices()Ljava/util/List;

    move-result-object v8

    .line 115
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {v4, v7, v2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;->updateContentAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v6}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v5}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 131
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimWidth()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimHeight()I

    move-result v4

    .line 139
    invoke-virtual {v6, v2, v4}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->setAnimViewSize(II)V

    .line 142
    iget-object v2, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorContainer:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {v6}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    iget-object v2, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 153
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/card/AnimDisplayInfo;->getAnimAssets()Ljava/util/List;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 166
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 180
    new-instance v5, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 188
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {v5, v6}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;-><init>(Landroid/content/Context;)V

    .line 194
    sget-object v6, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->Companion:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

    .line 196
    invoke-virtual {v5}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    move-result-object v7

    .line 200
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getChoices()Ljava/util/List;

    move-result-object v8

    .line 204
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v6, v7, v1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;->updateContentAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v5}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimWidth()I

    move-result v1

    .line 224
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimHeight()I

    move-result v3

    .line 228
    invoke-virtual {v5, v1, v3}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->setAnimViewSize(II)V

    .line 231
    iget-object v1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorContainer:Landroid/widget/LinearLayout;

    .line 233
    invoke-virtual {v5}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    iget-object v1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 242
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_2

    :cond_3
    return-void

    .line 248
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    const-string/jumbo p1, "the anim count must equal to the choice count"

    .line 252
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0
.end method

.method private final bindImageDisplayInfo(Lcom/coui/appcompat/card/ImageDisplayInfo;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/card/ImageDisplayInfo;->getImageResources()[Ljava/lang/Integer;

    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getChoices()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/card/ImageDisplayInfo;->getImageResources()[Ljava/lang/Integer;

    move-result-object v0

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 30
    new-instance v4, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 32
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 38
    const-string v6, "itemView.context"

    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {v4, v5}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;-><init>(Landroid/content/Context;)V

    .line 46
    sget-object v5, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->Companion:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

    .line 48
    invoke-virtual {v4}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    move-result-object v6

    .line 52
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getChoices()Ljava/util/List;

    move-result-object v7

    .line 56
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v5, v6, v7}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;->updateContentAndVisibility(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v4}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getAnimView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setImageResource(I)V

    .line 72
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimWidth()I

    move-result v3

    .line 76
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimHeight()I

    move-result v5

    .line 80
    invoke-virtual {v4, v3, v5}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->setAnimViewSize(II)V

    .line 83
    iget-object v3, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorContainer:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {v4}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iget-object v3, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string/jumbo p1, "the image count must equal to the choice count"

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method

.method private final dealRadioGroupClickEvents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->this$0:Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/xo7;

    .line 28
    .line 29
    invoke-direct {v4, p0, v2, v1}, Lcom/oplus/aiunit/vision/xo7;-><init>(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private static final dealRadioGroupClickEvents$lambda$1$lambda$0(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$selector"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p3, "this$1"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p3, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 22
    invoke-static {p2}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->access$getLastSelectedIndex$p(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;)I

    move-result p3

    if-eq p1, p3, :cond_0

    .line 28
    invoke-static {p2, p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->access$setLastSelectedIndex$p(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;I)V

    .line 31
    invoke-virtual {p2}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->getOnSelectedCardChangedListener()Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 37
    invoke-interface {p2, p1}, Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;->onItemSelected(I)V

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->setSelectedChoiceIndex(I)V

    return-void
.end method

.method public static synthetic s(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->dealRadioGroupClickEvents$lambda$1$lambda$0(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bind(Lcom/coui/appcompat/card/BaseDisplayInfo;)V
    .locals 1

    .line 1
    const-string v0, "displayInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/coui/appcompat/card/AnimDisplayInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/coui/appcompat/card/AnimDisplayInfo;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->bindAnimDisplayInfo(Lcom/coui/appcompat/card/AnimDisplayInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/card/ImageDisplayInfo;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/coui/appcompat/card/ImageDisplayInfo;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->bindImageDisplayInfo(Lcom/coui/appcompat/card/ImageDisplayInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->dealRadioGroupClickEvents()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getSelectedIndex()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->setSelectedChoiceIndex(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setSelectedChoiceIndex(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getRadio()Landroid/widget/RadioButton;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/support/appcompat/R$style;->couiTextAppearanceButton:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->selectorGroup:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getRadio()Landroid/widget/RadioButton;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, Lcom/support/appcompat/R$style;->couiTextAppearanceBody:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;->getTitle()Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :goto_2
    return-void
.end method
