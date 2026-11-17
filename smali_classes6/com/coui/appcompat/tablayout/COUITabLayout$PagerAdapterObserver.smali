.class Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;
.super Landroid/database/DataSetObserver;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->populateFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;->this$0:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->populateFromPagerAdapter()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
