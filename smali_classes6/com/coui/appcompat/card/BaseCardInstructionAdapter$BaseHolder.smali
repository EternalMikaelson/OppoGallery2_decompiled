.class public abstract Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseCardInstructionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0006\u0010\r\u001a\u00020\nR\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "adapter",
        "Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "(Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V",
        "getAdapter",
        "()Lcom/coui/appcompat/card/BaseCardInstructionAdapter;",
        "bind",
        "",
        "displayInfo",
        "Lcom/coui/appcompat/card/BaseDisplayInfo;",
        "setMatchChildrenMaxHeight",
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
.field private final adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)V
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic r(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->setMatchChildrenMaxHeight$lambda$1(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setMatchChildrenMaxHeight$lambda$1(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget-object v2, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 58
    invoke-static {v2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->access$getPagerLastHeight$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)I

    move-result v2

    .line 62
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 80
    invoke-static {v2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->access$getPagerLastHeight$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)I

    move-result v2

    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 90
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 94
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 98
    invoke-static {p0, v2}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->access$setPagerLastHeight$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/coui/appcompat/card/BaseDisplayInfo;)V
.end method

.method public final getAdapter()Lcom/coui/appcompat/card/BaseCardInstructionAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coui/appcompat/card/BaseCardInstructionAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMatchChildrenMaxHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;->adapter:Lcom/coui/appcompat/card/BaseCardInstructionAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/card/BaseCardInstructionAdapter;->access$getDisplayInfos$p(Lcom/coui/appcompat/card/BaseCardInstructionAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/no4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/no4;-><init>(Lcom/coui/appcompat/card/BaseCardInstructionAdapter$BaseHolder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
