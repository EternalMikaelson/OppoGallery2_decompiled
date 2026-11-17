.class Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdapterChangeListener"
.end annotation


# instance fields
.field private mAutoRefresh:Z

.field final synthetic this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->access$000(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->mAutoRefresh:Z

    .line 12
    .line 13
    invoke-virtual {p1, p3, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAutoRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->mAutoRefresh:Z

    .line 2
    .line 3
    return-void
.end method
