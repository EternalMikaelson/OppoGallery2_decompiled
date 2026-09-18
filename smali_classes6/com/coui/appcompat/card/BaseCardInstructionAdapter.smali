.class public abstract Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;,
        Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HO",
        "LDER:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "THO",
        "LDER;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\u0013\u0014B\u0017\u0008\u0016\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u001d\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012H\u0007R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "HOLDER",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "displayInfos",
        "",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "(Ljava/util/List;)V",
        "()V",
        "pagerLastHeight",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;I)V",
        "updateDisplayInfos",
        "",
        "BaseHolder",
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
.field public static final Companion:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private final displayInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/card/BaseDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pagerLastHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->Companion:Lcom/coui/appcompat/card/BaseCardInstructionAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

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

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDisplayInfos$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagerLastHeight$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->pagerLastHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPagerLastHeight$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->pagerLastHeight:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->onBindViewHolder(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THO",
            "LDER;",
            "I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/card/BaseDisplayInfo;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->bind(Lcom/coui/appcompat/card/BaseDisplayInfo;)V

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->setMatchChildrenMaxHeight()V

    return-void
.end method

.method public final updateDisplayInfos(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->displayInfos:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->pagerLastHeight:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
