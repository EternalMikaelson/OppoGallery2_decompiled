.class public final Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CardEntranceSpanSizeLookup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0017R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "adapter",
        "Landroidx/preference/PreferenceGroupAdapter;",
        "(Landroidx/preference/PreferenceGroupAdapter;)V",
        "getAdapter",
        "()Landroidx/preference/PreferenceGroupAdapter;",
        "setAdapter",
        "getSpanSize",
        "",
        "position",
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
.field public static final Companion:Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup$Companion;

.field public static final SPAN_COUNT_CARD_TYPE_LARGE:I = 0x2

.field public static final SPAN_COUNT_CARD_TYPE_SMALL:I = 0x1


# instance fields
.field private adapter:Landroidx/preference/PreferenceGroupAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;->Companion:Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;-><init>(Landroidx/preference/PreferenceGroupAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/PreferenceGroupAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;-><init>(Landroidx/preference/PreferenceGroupAdapter;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/preference/PreferenceGroupAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    instance-of p1, p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcom/coui/appcompat/card/COUICardEntrancePreference;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/card/COUICardEntrancePreference;->getCardType()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return p1

    .line 30
    :cond_3
    return v0
.end method

.method public final setAdapter(Landroidx/preference/PreferenceGroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/card/CardEntranceSpanSizeLookup;->adapter:Landroidx/preference/PreferenceGroupAdapter;

    .line 2
    .line 3
    return-void
.end method
