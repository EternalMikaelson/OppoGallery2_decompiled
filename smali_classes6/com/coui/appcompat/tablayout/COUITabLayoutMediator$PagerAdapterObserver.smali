.class Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "COUITabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayoutMediator;->populateTabsFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
