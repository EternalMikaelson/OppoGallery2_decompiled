.class Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider$3;
.super Lcom/coui/appcompat/viewpager/COUIViewPager2$DataSetChangeObserver;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider;->onInitialize(Lcom/coui/appcompat/viewpager/COUICompositeOnPageChangeCallback;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider$3;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider$3;->this$1:Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
