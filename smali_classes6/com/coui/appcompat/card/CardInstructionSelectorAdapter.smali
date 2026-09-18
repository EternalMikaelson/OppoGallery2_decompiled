.class public final Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;
.super Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
.source "CardInstructionSelectorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;,
        Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$Selector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
        "Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001a\u001bB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u001c\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\tH\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;",
        "()V",
        "displayInfos",
        "",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "(Ljava/util/List;)V",
        "lastSelectedIndex",
        "",
        "onSelectedCardChangedListener",
        "Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;",
        "getOnSelectedCardChangedListener",
        "()Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;",
        "setOnSelectedCardChangedListener",
        "(Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;)V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setSelectedIndex",
        "index",
        "Selector",
        "SelectorHolder",
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
.field private lastSelectedIndex:I

.field private onSelectedCardChangedListener:Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/card/BaseDisplayInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->lastSelectedIndex:I

    return-void
.end method

.method public static final synthetic access$getLastSelectedIndex$p(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->lastSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setLastSelectedIndex$p(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->lastSelectedIndex:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOnSelectedCardChangedListener()Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->onSelectedCardChangedListener:Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->onBindViewHolder(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->onBindViewHolder(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->onBindViewHolder(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;I)V

    .line 4
    iget p0, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->lastSelectedIndex:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;->setSelectedChoiceIndex(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lcom/support/card/R$layout;->coui_component_card_instruction_selector_page:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context)\n   \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;

    invoke-direct {p2, p0, p1, p0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter$SelectorHolder;-><init>(Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V

    return-object p2
.end method

.method public final setOnSelectedCardChangedListener(Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->onSelectedCardChangedListener:Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->lastSelectedIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
