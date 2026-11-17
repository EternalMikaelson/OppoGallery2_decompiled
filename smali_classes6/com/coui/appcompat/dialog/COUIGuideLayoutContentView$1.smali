.class Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;
.super Ljava/lang/Object;
.source "COUIGuideLayoutContentView.java"

# interfaces
.implements Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$OnButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$000(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView$1;->this$0:Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;->access$000(Lcom/coui/appcompat/dialog/COUIGuideLayoutContentView;)Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p0, v1

    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
