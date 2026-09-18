.class abstract Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DataSetChangeObserver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onChanged()V
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
