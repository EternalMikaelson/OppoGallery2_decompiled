.class public final Lcom/coui/appcompat/card/COUICardInstructionPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "COUICardInstructionPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;,
        Lcom/coui/appcompat/card/COUICardInstructionPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0002\'(B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00122\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0007R$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/coui/appcompat/card/COUICardInstructionPreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "value",
        "cardType",
        "getCardType",
        "()I",
        "setCardType",
        "(I)V",
        "lastPagerItem",
        "pageAdapter",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "getPageAdapter",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
        "onBindViewHolder",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "setDisplayInfos",
        "displayInfos",
        "",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "setOnItemSelected",
        "onItemSelectedListener",
        "Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;",
        "setPagerCallback",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "indicator",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator;",
        "setSelectedIndex",
        "index",
        "Companion",
        "OnItemSelectedListener",
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


# static fields
.field public static final CARD_INSTRUCTION_TYPE_DESCRIPTION:I = 0x1

.field public static final CARD_INSTRUCTION_TYPE_SELECTOR:I = 0x2

.field public static final Companion:Lcom/coui/appcompat/card/COUICardInstructionPreference$Companion;


# instance fields
.field private cardType:I

.field private lastPagerItem:I

.field private pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/COUICardInstructionPreference$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/card/COUICardInstructionPreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->Companion:Lcom/coui/appcompat/card/COUICardInstructionPreference$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/card/COUICardInstructionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/card/COUICardInstructionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/card/COUICardInstructionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->cardType:I

    .line 8
    sget v1, Lcom/support/card/R$layout;->coui_component_card_instruction_preference:I

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 9
    sget-object v1, Lcom/support/card/R$styleable;->COUICardInstructionPreference:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/card/R$styleable;->COUICardInstructionPreference_instructionCardType:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/card/COUICardInstructionPreference;->setCardType(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->cardType:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/COUICardInstructionPreference;->getPageAdapter(I)Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Landroidx/preference/R$attr;->preferenceStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/card/COUICardInstructionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$setLastPagerItem$p(Lcom/coui/appcompat/card/COUICardInstructionPreference;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->lastPagerItem:I

    .line 2
    .line 3
    return-void
.end method

.method private final getPageAdapter(I)Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
            "+",
            "Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final setPagerCallback(Landroidx/viewpager2/widget/ViewPager2;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/COUICardInstructionPreference$setPagerCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Lcom/coui/appcompat/card/COUICardInstructionPreference$setPagerCallback$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/coui/appcompat/card/COUICardInstructionPreference;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->cardType:I

    .line 2
    .line 3
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/support/card/R$id;->pager:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    sget v2, Lcom/support/card/R$id;->indicator:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "null cannot be cast to non-null type com.coui.appcompat.indicator.COUIPageIndicator"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v3, v1

    .line 52
    :goto_0
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->getItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->lastPagerItem:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->getItemCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->getItemCount()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/card/COUICardInstructionPreference;->setPagerCallback(Landroidx/viewpager2/widget/ViewPager2;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final setCardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->cardType:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/COUICardInstructionPreference;->getPageAdapter(I)Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setDisplayInfos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coui/appcompat/card/BaseDisplayInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "displayInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->updateDisplayInfos(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setOnItemSelected(Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;)V
    .locals 2

    .line 1
    const-string v0, "onItemSelectedListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->setOnSelectedCardChangedListener(Lcom/coui/appcompat/card/COUICardInstructionPreference$OnItemSelectedListener;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/card/COUICardInstructionPreference;->pageAdapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/card/CardInstructionSelectorAdapter;->setSelectedIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
