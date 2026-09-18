.class public final Lcom/coui/appcompat/card/ImageDisplayInfo;
.super Lcom/coui/appcompat/card/BaseDisplayInfo;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0010\nB\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eR\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coui/appcompat/card/ImageDisplayInfo;",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "imageResources",
        "",
        "",
        "choices",
        "",
        "([Ljava/lang/Integer;[Ljava/lang/String;)V",
        "animTitles",
        "",
        "([Ljava/lang/Integer;Ljava/util/List;)V",
        "title",
        "",
        "summary",
        "([Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "getImageResources",
        "()[Ljava/lang/Integer;",
        "[Ljava/lang/Integer;",
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
.field private final imageResources:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "imageResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "summary"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/card/BaseDisplayInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/card/ImageDisplayInfo;->imageResources:[Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 1
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/card/ImageDisplayInfo;-><init>([Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animTitles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/coui/appcompat/card/ImageDisplayInfo;-><init>([Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/card/BaseDisplayInfo;->getAnimTitles()Ljava/util/List;

    move-result-object p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "imageResources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "choices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, ""

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/coui/appcompat/card/ImageDisplayInfo;-><init>([Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/card/BaseDisplayInfo;->setChoices([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getImageResources()[Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/ImageDisplayInfo;->imageResources:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
