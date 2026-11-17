.class public Lcom/coui/appcompat/card/BaseDisplayInfo;
.super Ljava/lang/Object;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0019\u0010\u001f\u001a\u00020 2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0!\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\t\"\u0004\u0008\u0013\u0010\u000bR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "",
        "title",
        "",
        "summary",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "animHeight",
        "",
        "getAnimHeight",
        "()I",
        "setAnimHeight",
        "(I)V",
        "animTitles",
        "",
        "",
        "getAnimTitles",
        "()Ljava/util/List;",
        "animWidth",
        "getAnimWidth",
        "setAnimWidth",
        "choices",
        "getChoices",
        "selectedIndex",
        "getSelectedIndex",
        "setSelectedIndex",
        "getSummary",
        "()Ljava/lang/CharSequence;",
        "setSummary",
        "(Ljava/lang/CharSequence;)V",
        "getTitle",
        "setTitle",
        "setChoices",
        "",
        "",
        "([Ljava/lang/String;)V",
        "setSelectedChoice",
        "index",
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
.field private animHeight:I

.field private final animTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private animWidth:I

.field private final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I

.field private summary:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "summary"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->title:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->summary:Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->choices:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->animTitles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnimHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->animHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimTitles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->animTitles:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->animWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChoices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->selectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSummary()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->summary:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnimHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->animHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->animWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChoices([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "choices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->choices:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->choices:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSelectedChoice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->summary:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/card/BaseDisplayInfo;->title:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method
