.class Lcom/coui/appcompat/viewpager/COUIViewPager2$1;
.super Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$1;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$1;->this$0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItemDirty:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mScrollEventAdapter:Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIScrollEventAdapter;->notifyDataSetChangeHappened()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
