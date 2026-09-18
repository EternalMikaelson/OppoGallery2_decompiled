.class public final Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;
.super Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
.source "CardInstructionDescriptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;,
        Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;,
        Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$AnimViewGroup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
        "Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;",
        "()V",
        "displayInfos",
        "",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "AnimViewGroup",
        "Companion",
        "DescriptionHolder",
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
.field public static final Companion:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;->Companion:Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;-><init>(Ljava/util/List;)V

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

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    sget v0, Lcom/support/card/R$layout;->coui_component_card_instruction_description_page:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(parent.context)\n   \u2026      false\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;

    invoke-direct {p2, p0, p1, p0}, Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter$DescriptionHolder;-><init>(Lcom/coui/appcompat/card/CardInstructionDescriptionAdapter;Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V

    return-object p2
.end method
