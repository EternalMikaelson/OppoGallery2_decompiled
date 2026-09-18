.class public Lcom/coui/appcompat/card/COUICardEntrancePreference;
.super Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;
.source "COUICardEntrancePreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/COUICardEntrancePreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0004J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010%\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u0010H\u0007R$\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/coui/appcompat/card/COUICardEntrancePreference;",
        "Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;",
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
        "",
        "showSummary",
        "getShowSummary",
        "()Z",
        "setShowSummary",
        "(Z)V",
        "statusOn",
        "getStatusOn",
        "setStatusOn",
        "summaryView",
        "Landroid/widget/TextView;",
        "tintIcon",
        "getTintIcon",
        "setTintIcon",
        "applyIconToTintType",
        "",
        "holder",
        "Landroidx/preference/PreferenceViewHolder;",
        "getLayoutResByCardType",
        "initSummaryView",
        "onBindViewHolder",
        "setSummary",
        "summary",
        "",
        "summaryResId",
        "setSummaryStatus",
        "Companion",
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
.field public static final CARD_TYPE_LARGE:I = 0x2

.field public static final CARD_TYPE_SMALL:I = 0x1

.field public static final Companion:Lcom/coui/appcompat/card/COUICardEntrancePreference$Companion;

.field private static final LAYOUT_RES_TYPE_LARGE:I

.field private static final LAYOUT_RES_TYPE_SMALL:I

.field public static final TINT_ICON_ANYWAY:I = 0x2

.field public static final TINT_ICON_BY_GLOBAL_THEME:I = 0x1

.field public static final TINT_ICON_NONE:I


# instance fields
.field private cardType:I

.field private showSummary:Z

.field private statusOn:Z

.field private summaryView:Landroid/widget/TextView;

.field private tintIcon:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/COUICardEntrancePreference$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/card/COUICardEntrancePreference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->Companion:Lcom/coui/appcompat/card/COUICardEntrancePreference$Companion;

    .line 8
    .line 9
    sget v0, Lcom/support/card/R$layout;->coui_component_card_entrance_preference_type_small:I

    .line 10
    .line 11
    sput v0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->LAYOUT_RES_TYPE_SMALL:I

    .line 12
    .line 13
    sget v0, Lcom/support/card/R$layout;->coui_component_card_entrance_preference_type_large:I

    .line 14
    .line 15
    sput v0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->LAYOUT_RES_TYPE_LARGE:I

    .line 16
    .line 17
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

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/card/COUICardEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/card/COUICardEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/card/COUICardEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->cardType:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->showSummary:Z

    .line 9
    sget-object v1, Lcom/support/card/R$styleable;->COUICardEntrancePreference:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/support/card/R$styleable;->COUICardEntrancePreference_entranceCardType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->setCardType(I)V

    .line 13
    sget p2, Lcom/support/card/R$styleable;->COUICardEntrancePreference_showSummary:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->setShowSummary(Z)V

    .line 15
    sget p2, Lcom/support/card/R$styleable;->COUICardEntrancePreference_tintIcon:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->setTintIcon(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    sget p3, Lcom/support/preference/R$attr;->couiJumpPreferenceStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/card/COUICardEntrancePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final applyIconToTintType(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->tintIcon:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x1020006

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v4, p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->tintIcon:I

    .line 35
    .line 36
    if-ne p0, v2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    :goto_2
    invoke-virtual {v0, v3, p1, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyCOUITintIcon(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final getLayoutResByCardType(I)I
    .locals 0

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
    sget p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->LAYOUT_RES_TYPE_SMALL:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->LAYOUT_RES_TYPE_LARGE:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_1
    sget p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->LAYOUT_RES_TYPE_SMALL:I

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public final getCardType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->cardType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShowSummary()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->showSummary:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStatusOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->statusOn:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTintIcon()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->tintIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public final initSummaryView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1020010

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->summaryView:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->setForceDarkAllow(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->statusOn:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->setSummaryStatus(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/coui/appcompat/card/COUIPressFeedbackJumpPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->initSummaryView(Landroidx/preference/PreferenceViewHolder;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->applyIconToTintType(Landroidx/preference/PreferenceViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setCardType(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->getLayoutResByCardType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->cardType:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setShowSummary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->showSummary:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStatusOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->statusOn:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->showSummary:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setStatusText1(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string/jumbo v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSummaryStatus(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->summaryView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final setTintIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;->tintIcon:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
