.class public final Lcom/coui/appcompat/card/CardEntranceDecoration;
.super Lcom/coui/appcompat/card/BaseCardItemDecoration;
.source "CardEntranceDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0017\u001a\u00020\u000eH\u0002J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardEntranceDecoration;",
        "Lcom/coui/appcompat/card/BaseCardItemDecoration;",
        "appContext",
        "Landroid/content/Context;",
        "cardPositionPredicate",
        "Lcom/coui/appcompat/card/CardPositionPredicate;",
        "adapter",
        "Landroidx/preference/PreferenceGroupAdapter;",
        "(Landroid/content/Context;Lcom/coui/appcompat/card/CardPositionPredicate;Landroidx/preference/PreferenceGroupAdapter;)V",
        "getAdapter",
        "()Landroidx/preference/PreferenceGroupAdapter;",
        "setAdapter",
        "(Landroidx/preference/PreferenceGroupAdapter;)V",
        "largeCardMargin",
        "Lcom/coui/appcompat/card/CardMargin;",
        "getLargeCardMargin",
        "()Lcom/coui/appcompat/card/CardMargin;",
        "setLargeCardMargin",
        "(Lcom/coui/appcompat/card/CardMargin;)V",
        "smallCardMargin",
        "getSmallCardMargin",
        "setSmallCardMargin",
        "getDefaultLargeCardMargin",
        "getDefaultSmallCardMargin",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private adapter:Landroidx/preference/PreferenceGroupAdapter;

.field private final cardPositionPredicate:Lcom/coui/appcompat/card/CardPositionPredicate;

.field private largeCardMargin:Lcom/coui/appcompat/card/CardMargin;

.field private smallCardMargin:Lcom/coui/appcompat/card/CardMargin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/card/CardPositionPredicate;Landroidx/preference/PreferenceGroupAdapter;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPositionPredicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/BaseCardItemDecoration;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->cardPositionPredicate:Lcom/coui/appcompat/card/CardPositionPredicate;

    .line 4
    iput-object p3, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardEntranceDecoration;->getDefaultLargeCardMargin()Lcom/coui/appcompat/card/CardMargin;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->largeCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/card/CardEntranceDecoration;->getDefaultSmallCardMargin()Lcom/coui/appcompat/card/CardMargin;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->smallCardMargin:Lcom/coui/appcompat/card/CardMargin;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/card/CardPositionPredicate;Landroidx/preference/PreferenceGroupAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/card/CardEntranceDecoration;-><init>(Landroid/content/Context;Lcom/coui/appcompat/card/CardPositionPredicate;Landroidx/preference/PreferenceGroupAdapter;)V

    return-void
.end method

.method private final getDefaultLargeCardMargin()Lcom/coui/appcompat/card/CardMargin;
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/CardMargin;

    .line 2
    .line 3
    sget v1, Lcom/support/card/R$dimen;->coui_component_card_entrance_large_top_margin:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v3, Lcom/support/card/R$dimen;->coui_component_card_entrance_large_horizontal_margin:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-direct {v0, v2, v1, v4, p0}, Lcom/coui/appcompat/card/CardMargin;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final getDefaultSmallCardMargin()Lcom/coui/appcompat/card/CardMargin;
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/CardMargin;

    .line 2
    .line 3
    sget v1, Lcom/support/card/R$dimen;->coui_component_card_entrance_small_top_margin_first:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lcom/support/card/R$dimen;->coui_component_card_entrance_small_top_margin_other:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/support/card/R$dimen;->coui_component_card_entrance_small_horizontal_margin_outer:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget v4, Lcom/support/card/R$dimen;->coui_component_card_entrance_small_horizontal_margin_inner:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->getDimenPx(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/coui/appcompat/card/CardMargin;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final getAdapter()Landroidx/preference/PreferenceGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 25
    new-instance p3, Lcom/coui/appcompat/card/CardPosition;

    .line 27
    iget-object p4, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->cardPositionPredicate:Lcom/coui/appcompat/card/CardPositionPredicate;

    .line 29
    invoke-direct {p3, p4, p2}, Lcom/coui/appcompat/card/CardPosition;-><init>(Lcom/coui/appcompat/card/CardPositionPredicate;I)V

    .line 32
    iget-object p4, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p4, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 42
    :goto_0
    instance-of p4, p2, Lcom/coui/appcompat/card/COUICardEntrancePreference;

    if-eqz p4, :cond_3

    .line 46
    check-cast p2, Lcom/coui/appcompat/card/COUICardEntrancePreference;

    .line 48
    invoke-virtual {p2}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->getCardType()I

    move-result p2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->largeCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->setCardColumnMargin(Landroid/graphics/Rect;Lcom/coui/appcompat/card/CardMargin;Lcom/coui/appcompat/card/CardPosition;)V

    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->smallCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/card/BaseCardItemDecoration;->setCardColumnMargin(Landroid/graphics/Rect;Lcom/coui/appcompat/card/CardMargin;Lcom/coui/appcompat/card/CardPosition;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getLargeCardMargin()Lcom/coui/appcompat/card/CardMargin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->largeCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSmallCardMargin()Lcom/coui/appcompat/card/CardMargin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->smallCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdapter(Landroidx/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setLargeCardMargin(Lcom/coui/appcompat/card/CardMargin;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->largeCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 7
    .line 8
    return-void
.end method

.method public final setSmallCardMargin(Lcom/coui/appcompat/card/CardMargin;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceDecoration;->smallCardMargin:Lcom/coui/appcompat/card/CardMargin;

    .line 7
    .line 8
    return-void
.end method
