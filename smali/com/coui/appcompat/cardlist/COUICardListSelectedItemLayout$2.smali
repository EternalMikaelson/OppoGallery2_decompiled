.class Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;
.super Landroid/view/ViewOutlineProvider;
.source "COUICardListSelectedItemLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->this$0:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->this$0:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->access$300(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;->this$0:Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->access$402(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
